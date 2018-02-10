#!/bin/bash

# bash
rm -rf ~/.bashrc
ln -s ~/git/dotfiles/.bashrc ~/.bashrc
rm -rf ~/.bash_aliases
ln -s ~/git/dotfiles/.bash_aliases ~/.bash_aliases

# vim
rm -rf ~/.vimrc
ln -s ~/git/dotfiles/.vimrc ~/.vimrc
rm -rf ~/.vim
ln -s ~/git/dotfiles/.vim ~/.vim

# screen
rm -rf ~/.screenrc
ln -s ~/git/dotfiles/.screenrc ~/.screenrc

# tmux
rm -rf ~/.tmux.conf
ln -s ~/git/dotfiles/.tmux.conf ~/.tmux.conf

# git
rm -rf ~/.gitconfig
ln -s ~/git/dotfiles/.gitconfig ~/.gitconfig
