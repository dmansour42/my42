#!/bin/bash

ln -svf ~/my42/.bashrc ~/.bashrc
ln -svf ~/my42/.vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +all
