#!/bin/sh

# install hg
sudo apt-get install mercurial

# get vim-src
cd ~
sudo hg clone https://vim.googlecode.com/hg/vim

# set require env
sudo apt-get build-dep vim
sudo apt-get install lua5.1
sudo apt-get install luajit

# configure
sh ~/config-vim.sh

