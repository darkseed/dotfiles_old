# My bashrc mulder.tom <at> gmail.com

[ -z "$PS1" ] && return

source ~/.bash_env

export GREP_OPTIONS='--color=auto'

# History -------------------------------
export HISTCONTROL=ignoredups
export HISTFILESIZE=3000
export HISTIGNORE="ls:cd:[bf]g:exit:..:...:ll:lla:l"
alias h=history
hf(){
	grep "$@" ~/.bash_history
}

# Check window size and changes to the window size
shopt -s checkwinsize

bind "set bell-style none" # no bell

# Editors
export EDITOR='vim' #Command line
export GIT_EDITOR='vim'

# Sluething----------------------------------------------------
findportuser() {
	lsof -i :"$1"
}

# functions taken from http://github.com/twerth/dotfiles/blob/master/etc/bashrc_app_specific

gtcommit(){
	gt commit -m "$@"
}
   
gtcommitall(){
	gt commit -a -v -m "$@"
}
	 
gtpushorigin(){
	gt push origin $@
}
	   
gtcheckout (){
	gt checkout $1
	gt branch
}
gtcheckouttrackingbranch (){
	gt checkout -tlb $1 origin/$1
	gt branch
}
			   
gtlogforuser(){
	gtlog --author=$1
}
gtloggrep(){
	gtlog | grep $@ -B20 -A20
}
gtgrep(){
	gt grep -e "$@" | highlight green "$@" blue "^.*\:"
}

function ii(){
	NET=`netstat -rn | egrep UG | grep 0\.0\.0\.0 | awk '{print $8;}'`
#    clear
	echo -e "\n${COLOR_RED}You are logged on $COLOR_NC$HOSTNAME"
	echo -e "\n${COLOR_RED}Additional information:$COLOR_NC " ; uname -a
	echo -e "\n${COLOR_RED}Users logged on:$COLOR_NC " ; w -h
	echo -e "\n${COLOR_RED}Current date :$COLOR_NC " ; date
	echo -e "\n${COLOR_RED}Machine stats :$COLOR_NC " ; uptime
	echo -e "\n${COLOR_RED}Memory stats :$COLOR_NC " ; free
	echo -e "\n${COLOR_RED}Disk usage :$COLOR_NC " ; df -lh
	echo -e "\n${COLOR_RED}Local IP Address :$COLOR_NC" ; 
	for iface in $NET; do
		echo -e "${COLOR_RED}$iface :$COLOR_NC\t `/sbin/ifconfig $iface | awk '/inet/ { print $2 } ' | sed -e s/addr://`"
	done
#    echo -e "----------------------------------------------------------------------\n"
}

# Find a file with a pattern in name:
function ff() { find . -type f -iname '*'$*'*' -ls ; }

# Find a file with pattern $1 in name and Execute $2 on it:
function fe() { find . -type f -iname '*'${1:-}'*' -exec ${2:-file} {} \;  ; }

# Find a pattern in a set of files and highlight them:
# (needs a recent version of egrep)
function fstr()
{
	OPTIND=1
	local case=""
	local usage="fstr: find string in files.
Usage: fstr [-i] \"pattern\" [\"filename pattern\"] "
	while getopts :it opt
	do
		case "$opt" in
			i) case="-i " ;;
			*) echo "$usage"; return;;
		esac
	done
	shift $(( $OPTIND - 1 ))
	if [ "$#" -lt 1 ]; then
		echo "$usage"
		return;
	fi
	find . -type f -name "${2:-*}" -print0 | \
	xargs -0 egrep --color=always -sn ${case} "$1" 2>&- | more 
}

function cuttail() # cut last n lines in file, 10 by default
{
	nlines=${2:-10}
	sed -n -e :a -e "1,${nlines}!{P;N;D;};N;ba" $1
}

function lowercase()  # move filenames to lowercase
{
	for file ; do
		filename=${file##*/}
		case "$filename" in
			*/*) dirname==${file%/*} ;;
			*) dirname=.;;
		esac
		nf=$(echo $filename | tr A-Z a-z)
		newname="${dirname}/${nf}"
		if [ "$nf" != "$filename" ]; then
			mv "$file" "$newname"
			echo "lowercase: $file --> $newname"
		else
			echo "lowercase: $file not changed."
		fi
	done
}

function swap()  # Swap 2 filenames around, if they exist
{                #(from Uzi's bashrc).
	local TMPFILE=tmp.$$ 

	[ $# -ne 2 ] && echo "swap: 2 arguments needed" && return 1
	[ ! -e $1 ] && echo "swap: $1 does not exist" && return 1
	[ ! -e $2 ] && echo "swap: $2 does not exist" && return 1

	mv "$1" $TMPFILE 
	mv "$2" "$1"
	mv $TMPFILE "$2"
}

function extract()      # Handy Extract Program.
{
	if [ -f $1 ] ; then
		case $1 in
			*.tar.bz2)   tar xvjf $1     ;;
			*.tar.gz)    tar xvzf $1     ;;
			*.bz2)       bunzip2 $1      ;;
			*.rar)       unrar x $1      ;;
			*.gz)        gunzip $1       ;;
			*.tar)       tar xvf $1      ;;
			*.tbz2)      tar xvjf $1     ;;
			*.tgz)       tar xvzf $1     ;;
			*.zip)       unzip $1        ;;
			*.Z)         uncompress $1   ;;
			*.7z)        7z x $1         ;;
			*)           echo "'$1' cannot be extracted via >extract<" ;;
		esac
	else
		echo "'$1' is not a valid file"
	fi
}

function repeat()       # Repeat n times command.
{
	local i max
	max=$1; shift;
	for ((i=1; i <= max ; i++)); do  # --> C-like syntax
		eval "$@";
	done
}

function ask()          # See 'killps' for example of use.
{
	echo -n "$@" '[y/n] ' ; read ans
	case "$ans" in
		y*|Y*) return 0 ;;
		*) return 1 ;;
	esac
}

function corename()   # Get name of app that created a corefile.
{ 
	for file ; do
		echo -n $file : ; gdb --core=$file --batch | head -1
	done 
}

function my_ps() { ps $@ -u $USER -o pid,%cpu,%mem,bsdtime,command ; }
function pp() { my_ps f | awk '!/awk/ && $0~var' var=${1:-".*"} ; }
function killps()                 # Kill by process name.
{
	local pid pname sig="-TERM"   # Default signal.
	if [ "$#" -lt 1 ] || [ "$#" -gt 2 ]; then
		echo "Usage: killps [-SIGNAL] pattern"
		return;
	fi
	if [ $# = 2 ]; then sig=$1 ; fi
	for pid in $(my_ps| awk '!/awk/ && $0~pat { print $1 }' pat=${!#} ) ; do
		pname=$(my_ps | awk '$1~var { print $5 }' var=$pid )
		if ask "Kill process $pid <$pname> with signal $sig?"
			then kill $sig $pid
		fi
	done
}

# Color man pages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'                           
export LESS_TERMCAP_so=$'\E[01;44;33m'                                 
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'


function fawk {
	first="awk '{print "
        last="}'"
	cmd="${first}\$${1}${last}"
	eval $cmd
}

genpasswd() {
	local l=$1
	[ "$l" == "" ] && l=20
	tr -dc A-Za-z0-9_ < /dev/urandom | head -c ${l} | xargs
}

# allows history searching with ctrl-S
stty -ixon

# Stop the pc speaker from beeping
setterm -bfreq 0
        
sourcedir $BASH_DOTDIR/bashrc

# Google GO language options
if [ -d $HOME/go ]; then
	GOROOT=$HOME/go
	GOARCH=386
	GOOS=linux
	export GOROOT GOARCH GOOS
	export PATH=$PATH:$GOROOT/bin
fi

# Add this to your cron to restart the ssh-agent on a reboot.
# @reboot ssh-agent -s | grep -v echo > $HOME/.ssh-agent
#
# And start this once manually
# ssh-agent -s | grep -v echo > $HOME/.ssh-agent
if [[ -f ~/.ssh-agent ]]; then
	source $HOME/.ssh-agent
fi

if [[ -f /etc/bash_completion ]]; then
	source /etc/bash_completion
fi
