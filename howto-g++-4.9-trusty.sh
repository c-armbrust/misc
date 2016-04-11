# needed in ubuntu 14.04 that the add-apt-repository command is known
sudo apt-get install --reinstall software-properties-common

# install g++-4.9
sudo add-apt-repository http://ppa.launchpad.net/ubuntu-toolchain-r/test/ubuntu
sudo apt-get update
sudo apt-get install g++-4.9

# update the symbolic link
cd /usr/bin
rm g++
ln -s g++-4.9 g++
g++ -v # check version
