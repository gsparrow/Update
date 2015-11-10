#!/bin/bash

sudo apt-add-repository ppa:system76-dev/stable
sudo apt-get update
sudo apt-get install --assume-yes system76-driver
sudo apt-get update
sudo apt-get dist-upgrade --assume-yes
sudo apt-get install --assume-yes vim
sudo apt-get install --assume-yes emacs
sudo apt-get install --assume-yes sshfs
sudo apt-get install --assume-yes sshuttle
sudo apt-get install --assume-yes ispell
sudo apt-get install --assume-yes htop
sudo apt-get install --assume-yes wavemon
sudo apt-get install --assume-yes lm-sensors
sudo apt-get install --assume-yes texlive-full
sudo apt-get install --assume-yes python-pip
sudo apt-get install --assume-yes python-pygame
pip install -I pillow
pip install numpy
echo "set expandtab" >>~/.vimrc
echo "set tabstop=2" >>~/.vimrc
echo "set shiftwidth=2" >>~/.vimrc

