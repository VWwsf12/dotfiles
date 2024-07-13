#!/bin/bash

DOTFILES_DIR=~/dotfiles

# Create symbolic links
ln -sf $DOTFILES_DIR/.bashrc ~/.bashrc

# Source the .bashrc to apply changes
source ~/.bashrc

