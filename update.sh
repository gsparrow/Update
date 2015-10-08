#!/bin/bash

sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install vim
sudo apt-get install emacs
sudo apt-get install python-dev libxml2-dev libxslt-dev
sudo apt-get install libjpeg-dev
sudo apt-get install php5-cli
sudo apt-get install --reinstall zlibc zlib1g zlib1g-dev
sudo apt-get install texlive-full
sudo apt-get install python-pip
sudo apt-get install python-pygame
pip install -I pillow
pip install PyOpenGL PyOpenGL_accelerate
pip install PyOpenGL PyOpenGL_accelerate "PyVRML97==2.3.0a4" simpleparse numpy "OpenGLContext==2.2.0a3" pydispatcher
pip install PyDispatcher PyVRML97 OpenGLContext
