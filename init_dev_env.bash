#!/bin/bash

MYNAME=$(id -un)
MYGROUP=$(id -gn)

sudo apt update -y
sudo apt clean -y
sudo apt install openssh-server -y
sudo apt install git -y
sudo apt install vim -y
sudo apt install build-essential -y 
sudo apt install sharutils -y
sudo apt install bison flex texinfo gettext vim -y
sudo apt install lib32z1-dev -y
sudo apt install lzma liblzma-dev -y
sudo apt install zlib1g-dev -y
sudo apt install ccache -y
sudo apt install device-tree-compiler -y
sudo apt install u-boot-tools -y
sudo apt install libncurses5-dev -y
sudo apt install autoconf -y
sudo apt install automake1.11 -y
sudo apt install libtool -y
sudo apt install texinfo

mkdir -p /opt
sudo chown -R ${MYNAME}.${MYGROUP} /opt

mkdir ~/.ssh
echo "copy ssh key to ~/.ssh folder, then run:"
echo "chmod 600 ~/.ssh/id_rsa"
echo "chmod 644 ~/.ssh/id_rsa.pub"

