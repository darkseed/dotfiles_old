/usr/local/ec2-api-tools/bin/ec2-register ec2-instances-32bit/darkseed-debian-squeeze.manifest.xml
https://ec2-instances-32bit.s3.amazonaws.com/darkseed-debian-squeeze.manifest.xml?AWSAccessKeyId=0W0XHS6QAVZ0C9KFEXR2&Expires=1258071524&Signature=VhvbD8sf/1wIEi4KZeP9ztNbHRM%3D
/usr/local/ec2-api-tools/bin/ec2-register -U https://ec2-instances-32bit.s3.amazonaws.com ec2-instances-32bit/darkseed-debian-squeeze.manifest.xml
ls
cd ..
mv build/ build-32bit
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-squeeze --location EU --arch i386 --distribution debian --private-key /root/home.pem --cert /root/cert-UYU5FUE5IR7BU3LFD7PSHID5D2X665DY.pem --package syslog-ng --package puppet
ls
rm -Rf build
vi ~/ec2ubuntu/bin/ec2ubuntu-build-ami
screen
wget http://www.lambdaprobe.org/downloads/1.7/probe.1.7b.zip
ssh -i home.pem root@ec2-79-125-48-234.eu-west-1.compute.amazonaws.com 
ssh -i home.pem root@ec2-79-125-42-90.eu-west-1.compute.amazonaws.com 
scp -i home.pem root@ec2-79-125-42-90.eu-west-1.compute.amazonaws.com:/etc/ssh/sshd_config amazon/
ssh -i home.pem root@ec2-79-125-46-127.eu-west-1.compute.amazonaws.com 
clear
search ami
search amazon
search ec2ubuntu
wget http://ec2ubuntu.googlecode.com/svn/trunk/bin/ec2ubuntu-build-ami
rm -f ec2ubuntu-build-ami 
svn checkout http://ec2ubuntu.googlecode.com/svn/trunk/ ec2ubuntu
cd ec2ubuntu/
s
ks
ls
bin/ec2ubuntu-build-ami 
bin/ec2ubuntu-build-ami --help
bin/ec2ubuntu-build-ami -h
vi bin/ec2ubuntu-build-ami 
cd bin
ls
vi ec2ubuntu-build-ami 
vi ec2ubuntu-build-ami 
vi ec2ubuntu-build-ami 
cd /root/amazon/
l
ls
vi ec2-killall-nash-hotplug 
vi ec2-mkdir-tmp 
vi ec2-ssh-host-key-gen
cd
svn co http://wush.net/svn/rightscale/scripts/trunk/public .
mkdir rightscale
cd rightscale/
tar xvfz ../rightscale_scripts.tgz 
cd rightscale/
l
cd bin
l
vi debian.rb 
vi debian.sh 
ruby debian.rb 
vi do_mirror_change.sh s
ls
vi fetchec2userdata.rb 
ls
cd ..
l
cd etc/
ls
vi motd-failed 
vi motd-complete 
vi motd
cd ec2/
ls
vi ec2-meta-data.sh 
cd meta-data/
l
cd ..
cd ..
ls
cd syslog-ng/
l
vi syslog-ng-remote.conf 
ls
vi syslog-ng-local.conf 
cd ..
l
cd httpd/
ls
vi httpd.conf 
cd ../cron.d/
ls
cd ..
ls
cd init.d/
ls
vi rightscale
cd 
cd /tmp
ls
cd 
cd rightscale/
ls
cd rightscale/
l
cd bin
ls
vi runrightscripts.rb 
uptime
apt-get update
vi /etc/apt/sources.list
apt-get update
apt-key 
wget http://www.apache.org/dist/incubator/cassandra/debian/dists/sid/Release.gpg
apt-key add Release.gpg 
vi Release.gpg 
gpg --export Release.gpg 
gpgv 
gpg
gpg --help
cd
apt-get upgrade
ps xa
vi /root/ec2ubuntu/bin/ec2ubuntu-build-ami 
vi /root/ec2ubuntu/bin/ec2ubuntu-build-ami 
vi /root/ec2ubuntu/bin/ec2ubuntu-build-ami 
vi /root/ec2ubuntu/bin/ec2ubuntu-build-ami 
ls
vi /root/ec2ubuntu/bin/ec2ubuntu-build-ami 
cd /var/www/projects/
l
cd boerderij.nl
ls
vi .htaccess
vi .htaccess 
vi /etc/apache2/sites-enabled/boerderij.nl.conf 
/etc/init.d/apache2 restart
curl -Is http://192.168.39.25/upload/45986_441_1207989701973-Boerderij-%27helptdeboer%27-243.png
cd
cd -
ls
vi .htaccess 
curl -Is http://localhost/static/boerderij/css/combined.min.css?v=2
vi .htaccess 
curl -Is http://localhost/static/boerderij/css/combined.min.css?v=2
curl -Is http://192.168.39.25/static/boerderij/css/combined.min.css?v=2
cd static/boerderij/images/
ls
gif2png -O *.gif
ls -al
pngcrush --help
pngcrush -brute rssIcon.png rssIcon.png.out
ls -al rss*
pngcrush 
pngcrush -brute -loco -reduce rssIcon.png rssIcon.png.out
ls -al rss*
pngcrush 
pngcrush -rle rssIcon.png rssIcon.png.out
ls -al rss*
pngcrush -brute -reduce rssIcon.png rssIcon.png.out
cat > crushpng.sh
chmod 700 crushpng.sh 
./crushpng.sh 
ls -al
cd ..
cd ..
ls
vi .htaccess
cp .htaccess  ../upload/
cp .htaccess  ../upload_mm/
vi ../upload/.htaccess 
vi ../upload_mm/.htaccess 
vi .htaccess 
curl -Is 
curl -Is http://localhost/static/boerderij/images/bg_partners_right.gif
cd boerderij/js/
l
java -jar /root/yuicompressor-2.4.2/build/yuicompressor-2.4.2.jar 
java -jar /root/yuicompressor-2.4.2/build/yuicompressor-2.4.2.jar combined_nojquery.js > combined_nojquery.min.js
ls -la
vi  ../../../index.html 
cd ../css
ls
ls -al
java -jar /root/yuicompressor-2.4.2/build/yuicompressor-2.4.2.jar combined.css > combined.min.css 
ls -al
vi ../../../index.html 
cd ../../..
vi index.html 
cd /var/www/projects/boerderij.nl/static/boerderij/css
ls
ls -al
rm -f boerderij_small.css 
cd ..
cd ..
cd ..
ls
vi README 
vi index.html 
cd static/boerderij/css/
l
vi combined.css 
cd ../../..
vi index.html 
cd -
l
vi combined.css 
cd ../images/
l
search jpg crush
search jpg optimize
search jpeg optimize
apt-get install jpegoptim
cd ../..
ls
cd ../upload_mm/
l
cd c/b/f
ls
ls -al
jpegoptim 
jpegoptim --help
jpegoptim 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail.jpg 
cd ..
cd ..
cd ..
ls
find . -name *.jpg
find . -name *.jpg|xargs jpegoptim 
l
cd -
cd b/f/
l
convert 
convert |grep dim
convert |grep resize
convert -resize 80x80 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail.jpg 
convert -resize 80x80 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail.jpg 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail_s.jpg
ls -al
mv 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail_s.jpg 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail.jpg
ls -al
cd ../../../../
l
vi README 
cd -
ls
ls -al
jpegoptim 
jpegoptim --help
jpegoptim -f 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail.jpg 
jpegoptim --strip-all 1935446944_1999999584_SBMK_2010_kalenderfoto_vakmail.jpg 
l
cd -
vi index.html 
vi README 
cd upload_mm/
find . -name *.jpg | xargs jpegoptim --strip-all 
cd ..
vi index.html 
vi README 
cp index.html test2.html
vi test2.html 
cd upload
l
pngcrush -brute -reduce 45986_441_1207989701973-Boerderij-\'helptdeboer\'-243.png 
pngcrush -brute -reduce "45986_441_1207989701973-Boerderij-'helptdeboer'-243.png"[C
pngcrush -brute -reduce "45986_441_1207989701973-Boerderij-'helptdeboer'-243.png"
ls
pngcrush -brute -reduce "45986_441_1207989701973-Boerderij-'helptdeboer'-243.png" 
pngcrush -brute -reduce "45986_441_1207989701973-Boerderij-'helptdeboer'-243.png" "45986_441_1207989701973-Boerderij-'helptdeboer'-243.png.out"
ls -al
mv "45986_441_1207989701973-Boerderij-'helptdeboer'-243.png.out" "45986_441_1207989701973-Boerderij-'helptdeboer'-243.png"
search gif optimize
apt-get install gifsicle
gifsicle 
gifsicle --help
ls
gifsicle -O 44621_661_1173969160720-logoRbi.gif
gifsicle -O 44621_661_1173969160720-logoRbi.gif > 44621_661_1173969160720-logoRbi.gif.out
ls
ls -al
rm -f 44621_661_1173969160720-logoRbi.gif.out
ls
jegoptim --strip-all 4885046_672_1250083355284-Kies-uw-regio-rechthoek.jpg
jpegoptim --strip-all 4885046_672_1250083355284-Kies-uw-regio-rechthoek.jpg
ssh -i home.pem root@ec2-79-125-44-126.eu-west-1.compute.amazonaws.com 
l
cd amazon/
l
cd
l
cd am
l
cd ami
ls
cd ../ec2ubuntu/
ls
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-squeeze --location EU --arch i386 --distribution debian --private-key /root/pk-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem --cert /root/cert-UYU5FUE5IR7BU3LFD7PSHID5D2X665DY.pem --package syslog-ng --package puppet
cd /mnt/
l
rm -Rf build*
cd -
export EC2_CERT=/root/cert-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem
export EC2_PRIVATE_KEY=/root/pk-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem
export EC2_HOME=/usr/local/ec2-api-tools
ls
vi bin/ec2ubuntu-build-ami 
export AWS_USER_ID="415857879551"
vi bin/ec2ubuntu-build-ami 
export AWS_ACCESS_KEY_ID="0W0XHS6QAVZ0C9KFEXR2"
vi bin/ec2ubuntu-build-ami 
export AWS_SECRET_ACCESS_KEY_ID="GgT2c8HITQMEq+QgNkCGPI1FDChK+RS2sMPruu/Q"
vi bin/ec2ubuntu-build-ami 
export EC2_PRIVATE_KEY=/root/pk-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-squeeze2 --location EU --arch i386 --distribution debian --package syslog-ng --package puppet
export AWS_SECRET_ACCESS_KEY="GgT2c8HITQMEq+QgNkCGPI1FDChK+RS2sMPruu/Q"
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-squeeze2 --location EU --arch i386 --distribution debian --package syslog-ng --package puppet
ls
vi ec2ubuntu-build-ami 
-user ID             - Defaults to $AWS_USER_ID
#    --access-key ID       - Defaults to $AWS_ACCESS_KEY_ID
#    --secret-key ID       - Defaults to $AWS_SECRET_ACCESS_KEY_ID
#    --private-key PATH    - Defaults to $EC2_PRIVATE_KEY
#    --cert PATH           - Defaults to $EC2_CERT
export AWS_USER_ID="415857879551"
export AWS_ACCESS_KEY_ID="0W0XHS6QAVZ0C9KFEXR2"
export AWS_SECRET_ACCESS_KEY_ID="GgT2c8HITQMEq+QgNkCGPI1FDChK+RS2sMPruu/Q"
export EC2_PRIVATE_KEY=/root/pk-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem
export EC2_CERT=/root/cert-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-6.0-squeeze --location EU --arch i386 --distribution debian --package syslog-ng --package puppet
export AWS_SECRET_ACCESS_KEY_ID="GgT2c8HITQMEq+QgNkCGPI1FDChK+RS2sMPruu/Q"
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-6.0-squeeze --location EU --arch i386 --distribution debian --package syslog-ng --package puppet
export AWS_SECRET_ACCESS_KEY="GgT2c8HITQMEq+QgNkCGPI1FDChK+RS2sMPruu/Q"
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-6.0-squeeze --location EU --arch i386 --distribution debian --package syslog-ng --package puppet
ec2-register ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml.
/usr/local/ec2-api-tools/bin/ec2-register ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml
export EC2_HOME=/usr/local/ec2-api-tools
/usr/local/ec2-api-tools/bin/ec2-register ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml
export JAVA_HOME=/usr/lib/jvm/java-6-sun
/usr/local/ec2-api-tools/bin/ec2-register ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml
/usr/local/ec2-api-tools/bin/ec2-register 
/usr/local/ec2-api-tools/bin/ec2-register --help
/usr/local/ec2-api-tools/bin/ec2-register --region EU ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml
/usr/local/ec2-api-tools/bin/ec2-register --region eu ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml -K /root/pk-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem  -C /root/cert-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem 
/usr/local/ec2-api-tools/bin/ec2-register -U https://ec2-instances-32bit.s3.amazonaws.com ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml
/usr/local/ec2-api-tools/bin/ec2-register -U https://ec2-instances-32bit.s3.amazonaws.com ec2-instances-32bit/darkseed-debian-6.0-squeeze.manifest.xml
ls
clear
cd /mnt/
l
rm -Rf build/
cd build/deb
cd build/debian
uptime
ps xa
ls
umount proc 
umount dev/pts
cd ../..
rm -Rf build/
cd 
tail .bash_history 
cd ec2ubuntu/
cd bin
l
screen
~/ec2ubun^C/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-squeeze --location EU --arch amd64 --distribution debian --private-key /root/pk-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem --cert /root/cert-UYU5FUE5IR7BU3LFD7PSHID5D2X665DY.pem --package syslog-ng --package puppet
~/ec2ubuntu/bin/ec2ubuntu-build-ami --codename squeeze --bucket ec2-instances-32bit --prefix darkseed-debian-squeeze --location EU --arch amd64 --distribution debian --private-key /root/pk-RHXF7RC5OHBW7YQGPC2PFY5H5PYZLETQ.pem --cert /root/cert-UYU5FUE5IR7BU3LFD7PSHID5D2X665DY.pem --package syslog-ng --package puppet
ls
rm -Rf build/
cd 
vi .bashr
vi .bashrc 
. .bashrc 
l
ps xa
ls a-l
ls -al
cd trafficserver
ls
git pull
l
make clean
git pull
git diff
ls
cd
vi .bashrc 
. .bashrc 
genpasswd 9
genpasswd 10
pwgen
apt-get install pwgen
apt-get autoremove --purge
faillog 
awk -F: '($3 == "0") {print}' /etc/passwd
clear
netstat -tulpn
netstat -tulp
netstat -tulpn
vi /etc/sysctl.conf
sysctl -p
vi /etc/sysctl.conf
sysctl -p
clear
search auditd
apt-get install auditd
cd /etc/audit/
ls
ps xa 
vi /etc/default/auditd 
vi /etc/audit/auditd.conf 
ps xa
aureport 
auditctl -w /etc/passwd -p war -k password-file
aureport 
auditctl -w /etc/shadow -k shadow-file -p rwxa
vi /etc/passwd
ausearch -f /etc/passwd
ausearch -f /etc/
ausearch -f /etc/irssi.conf 
ls -al /etc/irssi.conf 
vi /etc/modprobe.d/blacklist.conf 
vi /etc/modprobe.d/aliases.conf 
ps xa
man autitd
show auditd
man auditd.conf
man audisp-remote.conf
man 5 audisp-remote.conf
aureport -t
cd /var/log/audit/
l
tail audit.log 
ls -la
cd
l
search auditd
vi /etc/audit/audit.rules 
man auditctl
vi /etc/audit/audit.rules 
ls
vi /etc/audit/auditd.conf 
man auditd.conf
vi /etc/audit/auditd.conf 
vi .bashrc 
vi .bashrc 
cd /etc/
find . -name *.allow
vi cron.allow
cd logrotate.d/
ls
vi audit
vi audit
/sbin/service auditd restart
which service
/usr/sbin/service auditd restart
vi /etc/audit/audit.rules 
/usr/sbin/service auditd restart
vi /etc/audit/audit.rules 
/usr/sbin/service auditd restart
ps xa
cd 
vi /etc/profile
cd
git clone git://gitorious.org/puppet-srv/mainline.git
  git clone git://gitorious.org/puppet-sec/mainline.git   puppet-sec
git clone git://gitorious.org/puppet-srv/mainline.git puppet-srv
cd puppet-sec/
l
cd modules/l
cd modules/
l
cd base/
l
cd files/
l
cd etc/
l
vi ssh/sshd_config 
pmap 
ps xa
ps xauwwwf
pmap -d 27110
man pmap
pmap -x 27110
pmap -x 27110
l
ps xa
pmap -x 10286
ps xa
/etc/init.d/cassandra stop
/etc/init.d/sslh stop
ps xa
/etc/init.d/puppet stop
ps xa
iptables -L
vi /etc/syslog-ng/syslog-ng.conf 
/etc/init.d/syslog-ng restart
ps xa
uptime
ps xa
ls
ps xa
screen -r
screen -r 28925.pts-3.host25
screen -r 1863.pts-3.host25
vi /etc/audit/audit.rules 
vi /etc/audit/auditd.conf 
man auditd.conf
vi /etc/audit/auditd.conf 
cd /etc/
find . -name *.allow
vi cron.allow
cd logrotate.d/
vi audit
vi audit
/sbin/service auditd restart
which service
/usr/sbin/service auditd restart
vi /etc/audit/audit.rules 
/usr/sbin/service auditd restart
vi /etc/audit/audit.rules 
/usr/sbin/service auditd restart
vi /etc/profile
git clone git://gitorious.org/puppet-srv/mainline.git
  git clone git://gitorious.org/puppet-sec/mainline.git   puppet-sec
git clone git://gitorious.org/puppet-srv/mainline.git puppet-srv
cd puppet-sec/
cd modules/l
cd modules/
cd base/
cd files/
cd etc/
vi ssh/sshd_config 
pmap 
ps xauwwwf
pmap -d 27110
man pmap
pmap -x 27110
pmap -x 27110
pmap -x 10286
/etc/init.d/cassandra stop
/etc/init.d/sslh stop
/etc/init.d/puppet stop
iptables -L
vi /etc/syslog-ng/syslog-ng.conf 
/etc/init.d/syslog-ng restart
uptime
screen -r
screen -r 28925.pts-3.host25
screen -r 1863.pts-3.host25
ps xa
whois deqs.net
whois darkseed.org
host www.drome.nl
host www.kringrukken.nl
dig NS kringrukken.nl
dig NS www.kringrukken.nl
host darkseed.no-ip.org
dig NS darkseed.net
dig NS darkseed.net @ns1.a1.nl
dig NS www.darkseed.net @ns1.a1.nl
search dnstrace
apt-get install dnstracer
dnstracer --help
dnstracer -s . darkseed.net
dnstracer -4 -s . darkseed.net
show kerbros
search kerbros
search kerberos
search dacs
wget "http://downloads.sourceforge.net/project/dacs/dacs/dacs-1.4.23a/dacs-1.4.23a.tgz?use_mirror=garr"
tar xvfz dacs-1.4.23a.tgz 
cd dacs-1.4.23a/
vi INSTALL 
cd src/
./configure --prefix=/usr --with-jdk-bin=/usr/lib/jvm/java-6-sun/bin
cd 0
cd -
search expat lib
apt-get install libexpat1-dev
apt-get install libexpat1
./configure --help
./configure --prefix=/usr --with-jdk-bin=/usr/lib/jvm/java-6-sun/bin --with-cgi-bin=/usr/lib/cgi-bin --with-expat=/usr 
tail config.log 
tail -100 config.log 
search apache2 dev
apt-get install apache2-threaded-dev
search django openid
search django 
show python-django-swordfish
./configure --prefix=/usr --with-jdk-bin=/usr/lib/jvm/java-6-sun/bin --with-cgi-bin=/usr/lib/cgi-bin --with-expat=/usr --with-apache=/usr
./configure --prefix=/usr --with-jdk-bin=/usr/lib/jvm/java-6-sun/bin --with-cgi-bin=/usr/lib/cgi-bin --with-expat=/usr --with-apache=/etc/apache2
cd 
easy_install django-openid
easy_install python-openid
easy_install Yadis
easy_install python-openauth
pip python-openauth
pip install python-openauth
rm -f pip-log.txt 
search yadis
wget http://openidenabled.com/files/python-openid/packages/python-openid-2.2.4.tar.bz2
tar xvfj python-openid-2.2.4.tar.bz2 
cd python-openid-2.2.4/
python setup.py 
apt-get install mercurial
hg clone http://bitbucket.org/offline/django-openauth/
cd django-openauth/
python setup.py install
vi README.ru 
hg clone hg+https://bitbucket.org/offline/django-annoying/#egg=django-annoying
hg clone https://bitbucket.org/offline/django-annoying/#egg=django-annoying
hg clone https://bitbucket.org/offline/django-annoying
cd django-annoying/
cd annoying/
vi decorators.py 
hg clone https://bitbucket.org/offline/django-confirmation 
cd django-co
cd django-confirmation/
cd confirmation/
vi utils.py 
vi views.py 
vi managers.py 
git clone git://github.com/uswaretech/Django-Socialauth.git
cd Django-Socialauth/
vi README 
git clone http://git.chris-lamb.co.uk/repo/swordfish.git
cd swordfish/
cd examples/
vi twitter_clone/
cd twitter_clone/
vi settings.py 
cd example/
l
vi urls.py 
vi __init__.py 
vi forms.py 
vi models.py 
vi management/commands/dummy_data.py 
vi management/commands/__init__.py 
cd ..
cd
dig www.darkseed.net @ns1.a1.nl
mkdir x
cd x
mkdir xx
cd xx
tar xvfz ../bashrc_vimrc.tar.gz 
ls
ls -al
vi .bashrc r
vi ../.bashrc 
vi .bashrc 
cp .bashrc ../
source ~/.bashrc 
vi ../.bashrc 
source ~/.bashrc 
cd ../.vim
cd ..
cd xx
cp -Rf .vimrc ..
cp -Rf .vim ..
cd ..
vi .vimrc 
cd /var/www/projects/
mkdir gitreposmgr
cd gitreposmgr/
ls ../iss/
cd ..
rm -Rf gitreposmgr/
django-admin 
django-admin help
django-admin startproject gitreposmgr
cd gitreposmgr/
cp -Rf ../iss/django.wsgi .
vi django.wsgi 
vi ../iss/settings.py
vi settings.py 
vi ~/.vimrc
vi settings.py 
vi ~/.vimrc
vi settings.py 
./manage.py help
mkdir gitreposmgr_src
mv * gitreposmgr_src/
mkdir apache
mv gitreposmgr_src/django.wsgi apache/
mkdir django
rm -Rf django/
dpkg -L python-django
dpkg -L python-django|more
ls -al /usr/share/pyshared/django
ln -s /usr/share/pyshared/django django
search python virtualenv
apt-get install python-virtualenv
cd ..
virtualenv --no-site-packages gitreposmgr
cd gitreposmgr/
source bin/activate
ls a-l
ls -al
ls django/
cd ..
cd gitreposmgr/
rm -f django
easy_install django
mv apache/* gitreposmgr_src/
rm -Rf apache/
mv gitreposmgr_src/ gitreposmgr
vi gitreposmgr/django.wsgi 
cd /etc/apache2/
cd sites-available/
cp iss.darkseed.net.conf gitreposmgr.darkseed.net.conf
vi gitreposmgr.darkseed.net.conf 
cd /var/www/projects/
mv gitreposmgr/ gitreposmgr.darkseed.net
cd -
vi gitreposmgr.darkseed.net.conf 
cd ../sites-enabled/
rm -f boerderij.nl.conf 
ln -s ../sites-available/gitreposmgr.darkseed.net.conf .
/etc/init.d/apache2 restart
ps xa
tail /var/log/apache2/error.log
ls -al /var/www/projects/gitreposmgr.darkseed.net/gitreposmgr/django.wsgi
vi gitreposmgr.darkseed.net.conf 
/etc/init.d/apache2 restart
vi gitreposmgr.darkseed.net.conf 
/etc/init.d/apache2 restart
vi gitreposmgr.darkseed.net.conf 
apache2ctl -t
vi gitreposmgr.darkseed.net.conf 
/etc/init.d/apache2 restart
vi /var/www/projects/gitreposmgr.darkseed.net/gitreposmgr/django.wsgi 
vi gitreposmgr.darkseed.net.conf 
ls /var/www/projects/gitreposmgr.darkseed.net/lib/python2.5/site-packages
/etc/init.d/apache2 restart
cd /var/www/projects/gitreposmgr.darkseed.net/
vi gitreposmgr/django.wsgi 
/etc/init.d/apache2 restart
mkdir apache
cp gitreposmgr/django.wsgi apache/
vi /etc/apache2/sites-enabled/gitreposmgr.darkseed.net.conf 
/etc/init.d/apache2 restart
rm -f gitreposmgr/django.wsgi 
cd gitreposmgr/
touch .gitignore
vi .gitignore 
mkdir .bashrc.d
cd .bashrc.d/
cd ..
cd .bashrc.d/
wget http://bitbucket.org/dhellmann/virtualenvwrapper/raw/838a0ed73cf2/virtualenvwrapper_bashrc
vi virtualenvwrapper_bashrc 
mkdir ~/.virtualenvs
vi virtualenvwrapper_bashrc 
vi ../.bashrc
vi virtualenvwrapper_bashrc 
vi ../.bashrc
vi virtualenvwrapper_bashrc 
. ~/.bashrc
workon
vi virtualenvwrapper_bashrc 
cd /var/www/projects/
cd gitreposmgr.darkseed.net/
cd ..
mkvirtualenv gitreposmgr.darkseed.net
workon
workon gitreposmgr.darkseed.net
pwd
cd /var/www/projects/gitreposmgr.darkseed.net/
ls bin/
vi bin/activate
deactivate 
cd /root/.virtualenvs/
cd gitreposmgr.darkseed.net/
cd bin
vi .bashrc
cd /var/www/projects/gitreposmgr.darkseed.net/
cd ..
grep virtualenv /root/.bashrc
grep virtualenv /root/.bash_history 
virtualenv --no-site-packages gitreposmgr.darkseed.net/
cd gitreposmgr.darkseed.net/
ls bin/
source bin/activate
vi bin/activate
cd include/
cd ..
cd lib/python2.5/
cd site-packages/
cd ..
cd ../..
cd gitreposmgr.darkseed.net/
pip 
pip help
pip install django_command_extentions
easy_install
easy_install --help
git clone git://github.com/django-extensions/django-extensions.git
cd django-extensions/
python setup.py install
cd /var/www/projects/gitreposmgr.darkseed.net/
rm -f pip-log.txt 
cd build/
cd ..l
cd ..
vi gitreposmgr/settings.py
cd gitreposmgr/
./manage.py help
pip install werkzeug
./manage.py runserver_plus
pip install pygraphviz
./manage.py help
pwd
pip install markdown
search python mysql
pip install mysqldb
pip install mysql
pwd
rm -f pip-log.txt 
vi .gitignore 
rm -f pip-log.txt 
vi .gitignore 
git init
git add .
git commit -M "Initial commit"
git commit -m "Initial commit"
whois logolinks.reedbusiness.nl
host logolinks.reedbusiness.nl
nmap -sS -O logolinks.reedbusiness.nl
ssh puppet
whois 145.43.84.232
host 145.43.84.232
host 145.43.84.231
man logger
ps xauwwf
search apache2*
search apache2*mpm
search apache2*mpm*
search mpm
cd /etc/apache2/mods-enabled/
ls -la
vi /etc/sysctl.conf
clear
ssh host211
ssh puppetmaster
ssh puppet
ssh host211
apt-get upgrade
ssh puppet
man tar
cd /var/www/projects/gitreposmgr.darkseed.net/
cd gitreposmgr/
cd ..
source bin/activate
pip install pygments
pip install gitpython
cd gitreposmgr/
git clone git://github.com/sethtrain/django-git.git git
cd git/
vi requirements.txt 
cd ..
mv git/ git-python
cp -Rf git-python/django_git/ .
mv git-python/ django_git_install
vi django_git
cd django_git
vi ..
cd ..
vi settings.py
gst
gs
vi urls.py 
tail /var/log/apache2/error.log
deactivate 
source ../bin/activate
vi settings.py
/etc/init.d/apache2 restart
vi urls.py 
/etc/init.d/apache2 restart
vi urls.py 
cd django_git
vi urls.py 
vi views.py 
/etc/init.d/apache2 restart
cd templates/django_git/
cd ..
cd gitreposmgr/templates/
vi base.html 
mv base.html base.html5
touch base.html
vi ../django_git/templates/django_git/index.html 
vi base.html
cd ..
gst
gsd
gs
git add django_git static/ templates/
gs
gc
vi settings.py
/etc/init.d/apache2 restart
cp -Rf django_git/media/js/* static/js/
cd static/js/
cd ../..
cd templates/
vi base.html
ls ../static/js/
vi base.html
cd ..
cd django_git
cd template
cd django_gits
cd templates/
cd django_git/
vi commit.html 
vi ../../../templates/base.html
vi ../../../templates/base.html5 
vi ../../../templates/base.html
vi ../../../templates/base.html5 
vi ../../../templates/base.html
vi ../../../templates/base.html5 
cd ../../../templates/
mv base.html base.html4
mv base.html5  base.html
pwd
vi ../django_git/views.py 
vi base.html
search gitweb
apt-get install gitweb
deactivate 
dpkg -L gitweb
vi /etc/gitweb.conf
nmap -sS -v -v -O www.nursing.nl
ssh reedbusiness@www.nursing.nl
curl -Is http://vi.nl
curl -Is http://www.vi.nl
curl -Is http://www.vi.nl/Nieuws-item/172633/Van-t-Schip-stelt-De-Vlo-aan-als-assistent.htm
dig www.vi.nl
dig www.vi.warp.kpn-is.nl
telnet 213.75.63.16 80
HOST: www.vi.nl
curl -Is http://213.75.63.16/
wget http://www.artsennet.nl/static/artsennet/design/static/member_site_logos/new/nvab.jpg
jpegoptim --help
jpegoptim --strip-all 
ls -al nvab.jpg 
jpegoptim --strip-all nvab.jpg
ls -al
ls -al nvab.jpg 
ps xa
man bzip2
ls -al
ls vim*
ls *vim*
date +%F %T
date +"%F %T"
ssh host211
ssh puppet
apt-get update && apt-get upgrade
apt-get remove sshguard
apt-get remove nano
screen
ssh puppet
ping www.nursing.nl
ssh -l reedbusiness www.nursing.nl
wget http://spook.wpi.edu/sysctl/sysctl-type-0.2.tar.gz
tar xvfz sysctl-type-0.2.tar.gz 
git clone git://git.black.co.at/module-apache puppet-apache
cd puppet-apache/
vi README 
cd manifests/
vi init.pp 
vi debian.pp 
vi init.pp 
rgrep reload-apache *
vi debian.pp 
vi init.pp 
vi debian.pp 
vi init.pp 
vi debian.pp 
vi init.pp 
grep File *
cd ..
cd puppet
cd ..
cd puppet-sec/
cd modules/
git clone git://labs.riseup.net/module_sshd
cd module_sshd/
cd manifests/
vi init.pp 
cd cd
git clone git://labs.riseup.net/module_wordpress
cd module_
cd module_wordpress/
cd manifests/
vi init.pp 
git clone   git://github.com/wesabe/puppet-apache2.git
cd puppet-apache2/
cd manifests/
vi basic.pp 
vi init.pp 
pwd
ssh host211
ssh puppet
screen
cd .vim
mkdir plugin
cd plugin/
wget http://github.com/tpope/vim-fugitive/raw/037ce62894c25618100d23984d26729d663a82d2/plugin/fugitive.vim
vi fugitive.vim 
cd /var/www/projects/gitreposmgr.darkseed.net/gitreposmgr/
vi settings.py
apt-get install kexec-tools
apt-get update && apt-get upgrade
search apt changes
apt-get install apt-listchanges
apt-get update && apt-get upgrade
ps xa
ssh host210
keyon
ssh host210
screen
ssh host210
ssh host211
ps xa
dpkg -l *exim4*
apt-get remove exim4-daemon-light exim4-config exim4-base exim4 --purge
ps xa
search apt change
search dpkg change
show debfoster
search apt changelist
search dpkg changelist
search dpkg change list
search apt change list
show apt-listchanges
dpkg -L apt-listchanges
dpkg -L apt-listchanges|more
apt-listchanges 
dpkg -L apt-listchanges|more
vi /usr/share/doc/apt-listchanges/README.Debian
apt-get install --reinstall
apt-get autoremove --purge
ps xa
netstat -anp
ps xa
apt-get dist-upgrade
l /boot/
apt-get upgrade
rm -f /boot/initrd.img-2.6.30-2-686.bak
ls /
search linux 2.6.
search ^linux 2.6.
dpkg -l ^linux*2.6
dpkg -l linux*2.6
show linux-image-2.6
dpkg -S /boot/vmlinuz-2.6.30-2-686
apt-get install linux-image-2.6.31-1-686
ssh host211
ssh puppet
keyon
ssh puppet
ssh host210
ping host210
ssh host210
ping host210
ssh host210
ssh host211
screen -ls
screen -Dr 28925.pts-3.host25
ps xa
/etc/init.d/memcachedb stop
update-rc.d 
update-rc.d -f memcachedb remove
dpkg-reconfigure sysv-rc
screen -ls
screen -Dr 12490.pts-0.host25
screen -ls
screen -r
vi jquery-1.3.2.js 
vi .vimrc 
vi jquery-1.3.2.js 
cd /var
cd -
vi .bashrc
ducks
cd /var/
ducks
cd log/
cd fsck/
ducks
apt-get moo
uptime
ps xa
ps xa |grep trac
keyon
ssh host211
netstat -lanp|more
ssh host211
keyon
ssh host211
keyon
keylist
ssh host211
screen -ls
screen -r
clear
keylist
ssh host211
cd foreman
netstat -anpl|grep 222
w
cd /var/log
tail -100 auth.log
grep Accepted auth.log*
tail pycentral.log
cd ..
mv *.pem .ssh/
cd .ssh
chmod 600 *.pem
gpgkey2ssh
gpg
gpg --help
gpg --list-keys
gpg --send-keys
gpg --refresh-keys
gpg --list-keys
gpg --export
screenscreen
rest
reset
gpg --help
gpg --send-keys 
man gpg
gpg --help
man gpgkey2ssh
gpgkey2ssh --help
ssh -l reedbusiness www.nursing.nl
ssh host211
search php cache
ps xa
ssh host211
ps xa
netstat -anp
ssh -p 2222 reess@localhost
w
ps xa
netstat -anp
ssh host211
keyon
ssh host211
ssh host210
ssh host211
ssh host211
keyon
ssh host211
ssh host210
ssh puppet
ssh -l reedbusiness www.nursing.nl
git clone git://github.com/shadoi/puppetshow.git
cd puppetshow/
rake
search rake
apt-get install rake
rake
search rubygems
apt-get install rubygems
rake
vi README 
rails puppetshow
search rails
apt-get install rails
cd ..
rake puppetshow
cd puppetshow/
rake
cd app/
cd ..
apt-get install hobo
search hobo
search rake
hob
gem install hobo
gem install mislav-will_paginate
cd app
cd models/
vi fact_name.rb 
ls -al
vi guest.rb 
vi param_name.rb 
cd ..
cd controllers/
vi application.rb 
vi collector_controller.rb 
vi users_controller.rb 
vi resources_controller.rb 
cd ..
cd ../lib/
vi puppetstuff.rb 
ssh -l reedbusiness www.nursing.nl
ps xa
w
cd /var/www/projects/
cd pyreedbpublsher/
export
. bin/activate
export
cd /projects/
cd /var/www/projects/
cd pyreedbpublsher/
cd reedpublisher/
mkdir -p static/{js,css,images}
pypy
pipy
pip
pip help
git init
gs
git add /
git add .
gs
touch static/js/EMPTY
touch static/{css,images}/EMPTY
gs
git add static
gs
cat "*.pyc" > .gitignore
echot "*.pyc" > .gitignore
gs
git add .gitignore
gc -m "initial commit"
gs
cd static
cd js
mv EMPTY .empty
cd ../css
mv EMPTY .empty
cd ../images
mv EMPTY .empty
cd ../..
pwd
gs
git commit -a -m "Initial commit"
gs
git add static
gs
git commit -a -m "Initial commit"
git reset HEAD
gs
git log
git reset
git log
git help
git init
git log
git rebase
git help reset
git reset --hard HEAD^
git log
git reset --hard HEAD^
git log
gs
git help
cd /var/www/projects
virtualenv
virtualenv --no-site-packages pyreedbpublsher
cd pyreedbpublsher/
mkdir apache
django-admin pyreedbusiness
django-admincreateproject  pyreedbusiness
django-admin pyreedbusiness 
django-admin help
django-admin startproject reedpublisher
clear
s
. ./bin/activate
reset
cp ../
pwd
cp ../
cd /var/www/projects/pyreedbpublsher/src/
vi .gitignore 
vi local_settings.py
vi settings.py 
mkdir templatetags.py
mv templatetags.py/ templatetags
cd templatetags/
l;
cd ..
rm -Rf templatetags/
cd templates/
vi base.html
vi base.html 
vi ../urls.py 
vi test.html
vi ../../../iss/templates/test.html 
vi test.html
vi ../../../iss/urls.py 
vi ../urls.py 
vi ../../../iss/urls.py 
vi ../urls.py 
vi ../local_settings.py 
pwd
cd ../../
cd apache/
cp ../../gitreposmgr.darkseed.net/apache/django.wsgi .
vi django.wsgi 
ls ..
cd /etc/apache2/sites-enabled/
cd ../sites-available/
cp gitreposmgr.darkseed.net.conf hydra.darkseed.conf
vi hydra.darkseed.conf 
cd ../sites-enabled/
rm -f gitreposmgr.darkseed.net.conf 
ln -s ../sites-available/hydra.darkseed.conf .
/etc/init.d/apache2 restart
cd /var/www/projects/
mv pyreedbpublsher/ projecthydra
cd projecthydra/
pwd
vi /etc/apache2/sites-enabled/hydra.darkseed.conf 
cd bin
grep reed *
vi activate
vi easy_install
vi easy_install-2.5 
ls la
ls -al
./python
cd ..
source bin/activate
cd src/l
cd src/
./manage.py help
./manage.py sync
./manage.py syncdb
easy_install pymongo
./manage.py syncdb
python
pwd
vi manage.py 
ssh -p 2222 reess@localhost
netstat -anp
ssh -p 2222 tmulder@localhost
netstat -anpl
ssh -p 2222 tmulder@localhost
ps xa
w
netstat -an
cd /var/log
tail -100 auth.log
grep -v CRON auth.log
grep -v 95.99 auth.log
grep -v "95.99" auth.log
grep "95.99" auth.log
whois 95.99.73.124
netstat -anp|grep 2222
ssh -p 2222 tmulder@localhost
netstat -anp
w
vi /etc/ssh/sshd_config
man sshd_config
vi /etc/ssh/sshd_config
man sshd_config
vi /etc/ssh/sshd_config
man sshd_config
netstat -anp
cd mongodb-linux-i686-1.1.3/
cd bin
./mongo
search pythongrid
search python grid
search gridfs
./mongoexport 
./mongoexport test
./mongoexport -c test
./mongodump 
cd dump/test/
ls- al
ls -al
pwd
vi test.bson 
cd ..
rm -Rf dump
./mongos --help
./mongofiles --help
./mongofiles list
./mongofiles list -c test
./mongofiles -c test list
./mongofiles -c test put mongofiles 
./mongofiles -c test list
./mongofiles -c test delete mongofiles 
./mongofiles -c test list
hg clone http://bitbucket.org/kpot/django-mongodb/
cd django-mongodb/
vi testproject/
cd testproject/
cd testapp/
vi models.py 
vi tests.py 
vi models.py 
vi tests.py 
cd ..
vi urls.py 
vi settings.py 
cd ..
cd django_mongodb/
vi base.py 
vi djangopatch.py 
cd ..
vi INSTALL 
search gemcutter
uptime
netstat -anp|grep 2222
ssh -p 2222 tmulder@localhost
ssh puppet
host vnslah25.darkseed.net
ruby node.rb vnslah25.darkseed.net
ssh host211
netstat -anp|grep 2222
grep Accepted auth.log*
cd /var/log
grep Accepted auth.log*
ps xa
ssh host211
keyon
ssh puppet
git clone git://github.com/darkseed/dotvim.git
cd dotvim/
cd colors/
cp * /root/.vim/colors/
ced ..
cd ..
cd autoload/
vi rails.vim 
cd ..
vi vimrc 
vi ftdetect/
vi ftdetect/git.vim 
cd ftdetect/
vi ruby.vim 
cp ruby.vim /root/.vim/ftdetect/
cp * /root/.vim/ftdetect/
vi cucumber.vim 
vi confluence.vim 
vi markdown.vim 
vi rspec.vim 
cd ..
cd ftplugin/
cp * /root/.vim/ftplugin/
cd ..
cd snippets/
vi python.snippets 
mkdir /root/.vim/snippets
cp * /root/.vim/snippets/
cd ..
grep snippets *
vi Rakefile 
cd autoload/
cd ../after/
cd plugin/
cd ../..
cd indent/
cp * /root/.vim/indent/
cd ..
cd plugin/
vi project.vim 
vi git.vim 
vi ack.vim 
ln -s /usr/bin/ack-grep /usr/bin/ack
cd ..
cp plugin/* /root/.vim/plugin/
cd plugin/
vi color_sample_pack.vim 
search ctags
apt-get install exuberant-ctags
vi color_sample_pack.vim 
cd /var/www/projects/projecthydra/src/
vi settings.py
vi /root/.vim/plugin/git.vim 
vi settings.py
vi /root/dotvim/vimrc 
vi /root/.vim
vi /root/.vimrc 
vi settings.py
vi urls.py 
./manage.py syncdb
cd ..
source bin/activate
cd src/
./manage.py help
./manage.py syncdb
deactivate 
vi settings.py
cd ..
cd lib/python2.5/site-packages/
ls -al
pwd
cp ../../../django_mongodb/.
cp ../../../django_mongodb/ .
cp -R ../../../django_mongodb/ .
cd ../../../src/
./manage.py syncdb
cd -
rm -Rf django_mongodb/
cd -
vi settings.py
./manage.py 
./manage.py syncdb
vi settings.py
vi ../apache/django.wsgi 
vi settings.py
./manage.py syncdb
vi ../apache/django.wsgi 
vi settings.py
./manage.py syncdb
cd ..
cd lib/
cd ..
cd src/
mkdir lib
mv ../django_mongodb/ lib/
cd lib/
touch __init__.py
cd ..
vi settings.py
./manage.py syncdb
. ../bin/activate
./manage.py syncdb
apt-cache search openid
apt-get install python-openid
cd lib/
svn co http://django-openid.googlecode.com/svn/trunk/django_openidconsumer django_openidconsumer
cd ..
vi urls.py 
vi settings.py
vi templates/base.html 
vi urls.py 
vi templates/base.html 
cd lib/
svn co http://django-openid.googlecode.com/svn/trunk/django_openid django_openid
vi ../settings.py
cd ..
vi urls.py 
vi templates/base.html 
./manage.py syncdb
/etc/init.d/apache2 restart
search python openauth
easy_install python-openauth
search oauth
apt-get install python-oauth
cd lib
git clone git://github.com/uswaretech/Django-Socialauth.git django-socialauth
cd django
cd django-socialauth/
vi localsettings.example.py 
vi ../../settings.py
cd ..
cd django-socialauth/
search Yadis
easy_install Yadis
cp socialauth/ ..
vi urls.py 
vi ../../urls.py 
vi settings.py 
vi ../../settings.py
vi settings.py 
vi ../../settings.py
vi localsettings.example.py 
vi ../../local_settings.py
vi ../../settings.py
vi ../../local_settings.py
vi ../../settings.py
vi localsettings.example.py 
vi ../../local_settings.py
vi README 
vi social_authentication.kpf 
cd socialauth/
cd lib/
vi oauthgoogle.py
vi ../../localsettings.example.py 
pwd
vi ../../../../local_settings.py
cd ..
vi auth_backends.py 
pwd
vi ../../../local_settings.py
vi urls.py 
/etc/init.d/apache2 restart
tail /var/log/apache2/error.log
cd ..
cd django_openid
cd ../django_openidconsumer/
cd ..
mv django_openidconsumer/ openidconsumer
pwd
cd ..
/etc/init.d/apache2 restart
tail /var/log/apache2/error.log
cd ..
cd src/lib/
mv openidconsumer/ openid_consumer
/etc/init.d/apache2 restart
tail /var/log/apache2/error.log
cd django-socialauth/
cp -Rf socialauth/ ..
cd ..
/etc/init.d/apache2 restart
cd ..
vi urls.py 
easy_install python-yadis
cd ../lib
cd python2.5/site-packages/
python
cd -
cd ..
cd src/
/etc/init.d/apache2 restart
./manage.py syncdb
cd lib/openid_consumer/
vi models.py 
cd -
./manage.py syncdb
vi settings.py
vi urls.py 
/etc/init.d/apache2 restart
cd lib/
cd django-socialauth/
cd media/
cd css/
cd ../images/
pwd
cp * ../../../../static/images
cd ../js/
cp * ../../../../static/js/
cd ..
cd css/
cp openid.css ../../../../static/css/
vi openid.css 
cd ..
cd commentor/
cd templates/
cd commentor/
vi index.html 
cd ..
vi views.py 
vi models.py 
cd ..
vi urls.py 
cd socialauth/
vi urls.py 
cd lib/
cd ..
vi README 
cd template
cd templates/
vi base.html 
pwd
vi /var/www/projects/projecthydra/src/templates/base.html 
vi openid/index.html 
cd socialauth/
vi login_page.html 
pwd
vi ../../urls.py 
vi /var/www/projects/projecthydra/src/templates/base.html
vi ../../urls.py 
vi /var/www/projects/projecthydra/src/templates/base.html
pwd
cd ../../../
cd ..
vi socialauth/views.py 
vi openid_consumer/views.py 
cd ..
vi urls.py 
vi settings.py
./manage.py syncdb
/etc/init.d/apache2 restart
vi templates/base.html 
vi local_settings.py
cd lib/django_openid/
cd templates/
cd django_openid/
vi login_plus_password.html 
vi login.html 
grep oogle *
vi base.html 
vi this_is_an_openid_server.html 
cd ..
cd demos/
vi consumer_django11/urls.py 
pwd
vi ../../../urls.py 
cd ..
vi provider.py 
vi models.py
cd docs/
vi conf.py 
vi accepting-openid.txt 
cd ..
vi consumer.py 
vi forms.py 
vi registration.py 
cd ..
cd socialauth/
cd templates/
vi socialauth/
cd socialauth/
vi login_page.html 
vi editprofile.html 
cd ..
cd openid/
vi index.html 
cd ..
vi views.py 
cd ..
cd django_openid/
cd te
vi utils.py 
cd templates/
cd django_openid/
cd ..
grep login.html *
vi consumer.py 
cd te
cd templates/
cd django_openid/
vi login.html 
vi ../../consumer.py 
cd ..
vi README.txt 
vi admin.py 
vi auth.py 
cd ..
rm -Rf django_openid/ django-socialauth/ openid_consumer/ socialauth/
;s
cd ..
vi urls.py 
vi settings.py
/etc/init.d/apache2 restat
/etc/init.d/apache2 restart
vi .ssh/authorized_keys 
netstat -anp
vi .ssh/authorized_keys 
vi /etc/passwd
vi .ssh/authorized_keys 
netstat -anp
ssh -p 2222 reess@localhost
ps xa
vi compiled.js 
vi .vimrc 
vi compiled.js 
vi README 
vi .vimrc 
wget http://www.django-cms.org/en/downloads
rm -f index.html 
wget http://github.com/digi604/django-cms-2.0/zipball/2.0.0
unzip -a digi604-django-cms-2.0-3b32886.zip 
cd digi604-django-cms-2.0-3b32886/
vi .settings/
cd .settings/
vi org.eclipse.core.resources.prefs 
cd .
vi .
cd ..
cd example/
vi settings.py 
vi urls.py 
cd sampleapp/
vi urls
vi urls.py 
vi views.py 
vi menu_extender.py 
cd ..
cd store/
vi models.py 
cd ..
cd cms/
vi context_processors.py 
cd admin/
cd ..
vi fixtures/
cd conf
vi global_settings.py 
cd ..
cd middleware/
vi multilingual.py 
cd ..
vi signals.py 
ssh host211
netstat -anp|grep 2222
./mongo-syslog.sh &
ps xa
kill -9 28607 28608
ps xa
./mongo-syslog.sh &
ps xa
ps xauwwf
vi mongo-syslog.sh 
cat /tmp/mongodb.syslog.pipe
vi mongo-syslog.sh 
ps xa
kill -9 28613 28614
./mongo-syslog.sh 
ps xa
./mongo-syslog.sh &
ps xa
/etc/init.d/syslog-ng restart
cat /tmp/mongodb.syslog.pipe 
cat /root/test < /tmp/mongodb.syslog.pipe
/tmp/mongodb.syslog.pipe
ls -al /tmp/mongodb.syslog.pipe
ps xauwwwf
ps xauwwwf|grep syslog
vi /etc/syslog-ng/syslog-ng.conf 
/etc/init.d/syslog-ng restart
tail -100 /var/log/daemon.log
tail -100 /var/log/debug
tail -100 /var/log/syslog
vi /etc/syslog-ng/syslog-ng.conf 
/etc/init.d/syslog-ng restart
tail -100 /var/log/syslog
tail /var/log/syslog
ps xa
vi mongo-syslog.sh 
ps xa
kill -9 28650
ps xa
kill -9 28651
ps xa
./mongo-syslog.sh 
./mongo
./mongo-syslog.sh 
./mongo
vi mongo-syslog.sh 
./mongo-syslog.sh 
./mongo
vi mongo-syslog.sh 
./mongo-syslog.sh 
ps xa
kill -9 17585
./mongod --fork --logpath /var/log/mongodb.log
ps xa
ps xa|grep mongo
./mongo-syslog.sh 
tail /var/log/mongodb.log
vi ./mongo-syslog.sh 
./mongo-syslog.sh 
./mongo-syslog.sh &
ssh puppet
apt-get update
apt-get upgrade
apt-get remove cloudera-desktop cloudera-desktop-plugins 
vi node.rb
ruby node.rb 
ruby node.rb host25.darkseed.net
vi node.rb
scp node.rb root@host211:/etc/puppet/
env
env|grep LANG
ssh host211
/etc/init.d/syslog-ng restart
logger  
logger --help
logger test
/etc/init.d/syslog-ng restart
ls /var/log/
cd /var/log/
tail syslog
ls -lah
more syslog
> syslog
ls -al
tail memcachedb.log 
cd ..
cd /opt/mongodb/
cd bin
./mongod --help
cd ..
mkdir data
mkdir data/db
cd -
ps xa
kill -9 773 774 930 931
ps xa|grep mongo
kill -9 474
./mongod --help
./mongod --cpu --dbpath /opt/mongodb/data/db/--fork --logpath /var/log/mongodb.log
tail /var/log/mongodb.log
./mongod --cpu --dbpath /opt/mongodb/data/db/ --fork --logpath /var/log/mongodb.log
tail /var/log/mongodb.log
ps xa
kill -9 1080
./mongod --dbpath /opt/mongodb/data/db/ --fork --logpath /var/log/mongodb.log
screen -ls
screen -r 797.pts-1.host25
ssh -p 2222 tmulder@localhost
/opt/mongodb/bin/mongo
screen -ls
screen -r 797
screen -Dr 797
screen -ls
screen -r 28925
clear
ssh -p 2222 tmulder@localhost
vi /etc/resolv.conf 
keyon
ssh puppet
apt-get update
apt-get upgrade
apt-get dist-upgrade
cd /etc
git log
git diff
apt-get dist-upgrade
apt-get install mercurial-common 
apt-get dist-upgrade
hg
search mercurial
apt-get install mercurial
ssh host210
ssh host211
last -5
netstat -anp|grep 2222
ps xa
vi /etc/resolv.conf 
whois 8.8.8.8
dig www.google.com
dig www.google.com 8.8.8.8
dig www.google.com @8.8.8.8
dig www.google.com
dig
dig --help
dig -h|more
dig +stats www.google.com
dig +all www.google.com
dig +multiline www.google.com
telnet 8.8.8.8 53
mkdir ggl
cd ggl
pwd
cd ggl
ls al
ls -al
df -h
ls *dot*
ls *.gz
ls -al *.gz
vi .bashrc
genpasswd 
vi .bashrc
genpasswd 8
vi .bashrc
cd .bash
cd base/
cd ../bashrc/
cd ../login/
cd ../optional/
cd ..
cd bashrc/
vi 01_prompt 
cd /var/www/projects/projecthydra/src/
cd static/css/
which a2enmod
netstat -anp|grep 2222
ps xa
kill -9 20087
ps xa
cd /home/tra
cd /home/trac/
mkdir apache
rm -Rf apache/
vi conf/trac.ini
search trac git
search ^trac git
show trac-git
vi conf/trac.ini
mkdir .eggs
chown -R www-data:www-data .eggs/
chmod 750 .eggs/
cd htdocs/
pwd
cd ..
mkdir apache
cd apache/
vi trac.wsgi
vi /etc/apache2/sites-enabled/hydra.darkseed.conf 
/etc/init.d/apache2 reload
ps xa
tail /var/log/apache2/error.log
ps xa|grep apache
vi /etc/apache2/sites-enabled/hydra.darkseed.conf 
/etc/init.d/apache2 restart
tail /var/log/apache2/error.log
vi /etc/apache2/sites-enabled/hydra.darkseed.conf 
/etc/init.d/apache2 restart
cd /home/tra
cd /home/trac/
cd db/
cd ..
chown -R www-data:www-data db/
cd log/
cd ..
vi conf/trac.ini
trac-admin 
trac-admin /home/trac permission
trac-admin /home/trac permission list
trac-admin /home/trac permission add mulder.tom@gmail.com TRAC_ADMIN
trac-admin /home/trac permission list
trac-admin /home/trac permission add "Mulder Tom" TRAC_ADMIN
trac-admin /home/trac permission list
trac-admin /home/trac permission add "Tom Mulder" TRAC_ADMIN
trac-admin /home/trac permission add authenticated TRAC_ADMIN
chown -R www-data:www-data conf/
tail -f /var/log/messages
cd db/
ls -la
cd ..
trac-admin /home/trac permission list
trac-admin /home/trac permission help
trac-admin /home/trac permission remove mulder.tom@gmail.com TRAC_ADMIN
trac-admin /home/trac permission help
trac-admin /home/trac permission list
trac-admin /home/trac permission add mulder.tom TRAC_ADMIN
trac-admin /home/trac permission list
trac-admin /home/trac permission remove authenticated TRAC_ADMIN
trac-admin /home/trac permission add mulder.tom@gmail.com TRAC_ADMIN
trac-admin /home/trac permission remove mulder.tom@gmail.com TRAC_ADMIN
trac-admin /home/trac permission remove mulder.tom TRAC_ADMIN
trac-admin /home/trac permission list
trac-admin /home/trac permission add "https://www.google.com/accounts/o8/id?id=aitoawm-rd9wviczemhh-toztqq425dbgyofydm" TRAC_ADMIN
trac-admin /home/trac permission list
netstat -anp
screen -ls
ssh host211
screen -ls
screen -r
uptime
cd /opt/mongodb/
cd bin
vi mongo-syslog.sh 
vi /etc/syslog-ng/syslog-ng.conf 
netstat -anp|grep 2222
whois 213.201.239.87
dig MX stapelendekoning.nl  
dig MX tweewieler.nl  
git submodule
git submodule --help
git --version
git clone git://github.com/camptocamp/puppet-apache.git
rm -Rf puppet-apache
git clone git://github.com/camptocamp/puppet-apache.git
git clone git://github.com/camptocamp/puppet-tomcat.git
cd puppet-apache
cd manifests/
ack-grep proxypass
ack-grep proxy
cd tomcat/
vi vhost.conf 
vi worker.properties 
git clone git://git.kernel.org/pub/scm/git/warthog9/gitweb.git
cd gitweb/
vi gitweb.perl 
vi INSTALL 
vi projects.list 
vi gitweb.conf 
cd 
cd tomcat
vi vhost.conf 
vi worker.properties 
vi .bashrc
links http://apache.mirror.rafal.ca:8080/tomcat/
ls *.so
vi .bashrc
cd /etc/apache2/sites-enabled/
vi hydra.darkseed.conf 
ps xa
./mongo-syslog.sh 
./mongo-syslog.sh &
ps xa
./mongo-syslog.sh 
ps xa
ps xa|grep mongo
./mongo-syslog.sh &
cd /var/www/projects/projecthydra/
cd src/
./manage.py syncdb
cd /opt/mongodb/data/db/
ls -alh
cd _tmp/
cd ..
mongo syslog
cd ../../bin
cd ..
cd bin
./mongo
vi /etc/syslog-ng/syslog-ng.conf 
tail /var/log/syslog
./mongo
