#!/bin/bash

DOTFILES=$HOME/dotfiles

for f in `ls -A $DOTFILES/home`; do
  ln -sf $DOTFILES/home/$f $HOME/ 
done