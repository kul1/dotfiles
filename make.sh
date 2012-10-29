#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

dir=~/dotfiles                    # dotfiles directory
# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"


#symlinks
#zsh
ln -s $dir/.zsh ~/.zsh
ln -s $dir/.zshenv ~/.zshenv
ln -s $dir/.zshrc ~/.zshrc

#vim
ln -s $dir/.vim ~/.vim
ln -s $dir/.vimrc ~/.vimrc

echo "Symlinked Yo"
