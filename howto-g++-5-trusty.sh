# needed in ubuntu 14.04 that the add-apt-repository command is known
sudo apt-get install --reinstall software-properties-common

# install g++-5
sudo add-apt-repository http://ppa.launchpad.net/ubuntu-toolchain-r/test/ubuntu
sudo apt-get update
sudo apt-get install g++-5

# update the symbolic link
cd /usr/bin
sudo rm g++
sudo ln -s g++-5 g++
g++ -v # check version
