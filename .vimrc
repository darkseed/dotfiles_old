set nocompatible " Must be the first line
filetype plugin indent on

set backspace=indent,eol,start

set nobackup
set nowritebackup
set ruler
set history=50
set showcmd
set incsearch

" Numbers
set number
set numberwidth=5

" Color scheme
colorscheme softblue

" Snippets are activated by Shift+Tab
let g:snippetsEmu_key = "<S-Tab>"

" Tab completion options
" (only complete to the longest unambiguous match, and show a menu)
set completeopt=longest,menu
set wildmode=list:longest,list:full

" Maps autocomplete to tab
imap <Tab> <C-N>

if has("folding")
	set foldenable
	set foldmethod=syntax
	set foldlevel=2
	set foldnestmax=2
	set foldtext=strpart(getline(v:foldstart),0,50).'\ ...\ '.substitute(getline(v:foldend),'^[\ #]*','','g').'\ '
			   
	" automatically open folds at the starting cursor position
	" autocmd BufReadPost .foldo!
endif

" vimrc file for following the coding standards specified in PEP 7 & 8.
"
" To use this file, source it in your own personal .vimrc file (``source
" <filename>``) or, if you don't have a .vimrc file, you can just symlink to it
" (``ln -s <this file> ~/.vimrc``).  All options are protected by autocmds
" (read below for an explanation of the command) so blind sourcing of this file
" is safe and will not affect your settings for non-Python or non-C files.
"
"
" All setting are protected by 'au' ('autocmd') statements.  Only files ending
" in .py or .pyw will trigger the Python settings while files ending in *.c or
" *.h will trigger the C settings.  This makes the file "safe" in terms of only
" adjusting settings for Python and C files.
"
" Only basic settings needed to enforce the style guidelines are set.
" Some suggested options are listed but commented out at the end of this file.

if executable("ack")
	set grepprg=ack\ -H\ --nogroup
elseif executable("ack-grep")
	" ack is called 'ack-grep' in debian
	set grepprg=ack-grep\ -H\ --nogroup
endif


" Number of spaces to use for an indent.
" This will affect Ctrl-T and 'autoindent'.
" Python: 4 spaces
" C: 8 spaces (pre-existing files) or 4 spaces (new files)
au BufRead,BufNewFile *.py,*pyw,*.rb,*.erb set shiftwidth=4
au BufRead *.c,*.h set shiftwidth=8
au BufNewFile *.c,*.h set shiftwidth=4

" Number of spaces that a pre-existing tab is equal to.
" For the amount of space used for a new tab use shiftwidth.
" Python: 8
" C: 8
au BufRead,BufNewFile *py,*pyw,*.c,*.h,*.rb,*.erb set tabstop=8

" Replace tabs with the equivalent number of spaces.
" Also have an autocmd for Makefiles since they require hard tabs.
" Python: yes
" C: no
" Makefile: no
au BufRead,BufNewFile *.py,*.pyw set expandtab
au BufRead,BufNewFile *.c,*.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab

" Use the below highlight group when displaying bad whitespace is desired
highlight BadWhitespace ctermbg=red guibg=red

" Display tabs at the beginning of a line in Python mode as bad.
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
" Make trailing whitespace be flagged as bad.
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Wrap text after a certain number of characters
" Python: 79 
" C: 79
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h set textwidth=79

" Turn off settings in 'formatoptions' relating to comment formatting.
" - c : do not automatically insert the comment leader when wrapping based on
"    'textwidth'
" - o : do not insert the comment leader when using 'o' or 'O' from command mode
" - r : do not insert the comment leader when hitting <Enter> in insert mode
" Python: not needed
" C: prevents insertion of '*' at the beginning of every line in a comment
au BufRead,BufNewFile *.c,*.h set formatoptions-=c formatoptions-=o formatoptions-=r

" Use UNIX (\n) line endings.
" Only used for new files so as to not force existing files to change their
" line endings.
" Python: yes
" C: yes
au BufNewFile *.py,*.pyw,*.c,*.h set fileformat=unix


" ----------------------------------------------------------------------------
" The following section contains suggested settings.  While in no way required
" to meet coding standards, they are helpful.

" Set the default file encoding to UTF-8: ``set encoding=utf-8``

" Puts a marker at the beginning of the file to differentiate between UTF and
" UCS encoding (WARNING: can trick shells into thinking a text file is actually
" a binary file when executing the text file): ``set bomb``

" For full syntax highlighting:
"let python_highlight_all=1
" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
	syntax on
	set hlsearch
endif

set tabstop=4
set shiftwidth=4

au BufWinLeave * silent! mkview 
au BufRead * silent loadview
au BufRead * set autoindent
au BufWinEnter * silent set nopaste
au BufWinEnter * set autoindent
au BufWinEnter * set nu
au BufWinEnter * silent set sw=4
au BufReadPost SCons* set syntax=python
au BufReadPost *py set syntax=python
au BufReadPost *.mke set syntax=make
au BufReadPost *rb set syntax=ruby
au BufReadPost *html set syntax=ruby

" Column of cursor
set nocuc

" Automatically indent based on file type: ``filetype indent on``
" Keep indentation level from previous line: ``set autoindent``

" Folding based on indentation: ``set foldmethod=indent``


" MAPS
map <F2> :!python %<CR>

" LANGUAGE RELATED (mostly python)
imap ~try except:<Esc>0try:
imap ~init def __init__(self,
imap ~im def (self,<Esc>hhhhhi
imap ~ife if: <cr>else:<Esc>kA

"set completefunc=rubycomplete#Complete
"set omnifunc=htmlcomplete#CompleteTags

set laststatus=2
set statusline=%<%f\%h%m%r%=%-20.(line=%l\ \ col=%c%V\ \ totlin=%L%)\ \
	\%h%m%r%=%-40(bytval=0x%B,%n%Y%)\%P
hi StatusLine ctermbg=7 ctermfg=0 gui=undercurl guisp=Yellow
hi ModeMsg ctermbg=1 ctermfg=3
