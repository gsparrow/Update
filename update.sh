#!/bin/bash

sudo apt-get update
sudo apt-get dist-upgrade --assume-yes
sudo apt-get install --assume-yes vim
sudo apt-get install --assume-yes emacs
sudo apt-get install --assume-yes sshfs
sudo apt-get install --assume-yes fuseiso
#fuseiso allows you to mount iso images.
sudo apt-get install --assume-yes sshuttle
sudo apt-get install --assume-yes ispell
sudo apt-get install --assume-yes xchat
sudo apt-get install --assume-yes pv
sudo apt-get install --assume-yes nmon
sudo apt-get install --assume-yes wavemon
sudo apt-get install --assume-yes lm-sensors
sudo apt-get install --assume-yes texlive-full
sudo apt-get install --assume-yes blender
sudo apt-get install --assume-yes libopenmpi-dev
sudo apt-get install --assume-yes openmpi-bin
sudo apt-get install --assume-yes python-pip
sudo apt-get install --assume-yes python-pygame
pip install -I pillow
pip install numpy
echo "set modeline" >>~/.vimrc
git config --global push.default matching
sudo sed -i'' '29,31 s/"//' /etc/vim/vimrc
