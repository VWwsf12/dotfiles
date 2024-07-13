#!/bin/bash

DOTFILES_DIR=~/dotfiles

# Create symbolic links
ln -sf $DOTFILES_DIR/.bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/.vimrc ~/.vimrc
ln -sf $DOTFILES_DIR/.gitconfig ~/.gitconfig

# Source the .bashrc to apply changes
source ~/.bashrc

