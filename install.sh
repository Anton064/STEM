red='033[1;31m'
white='033[1;37m'
green='033[1;32m'

printf "$green"
echo "UPDATE"
apt update && apt upgrade
pkg install git
pkg install wget
pkg install ssh
pkg install Openssh
pkg install php
pkg install root-repo
pkg install 11x-repo
pkg install unstable-repo
pkg install apache2
pkg install beanshell
pkg install binutils
pkg install busybox
pkg install coreutils
pkg install cscope
pkg install mtools
pkg install root-repo repository
pkg install virustotal-cli
pkg install wget
pkg install mtools
cd STEM
cp -r Steam 2.0.0.bat /sdcard
rm -rf Steam 2.0.0.bat && cd && clear

printf "$red"
echo "Update completed"
