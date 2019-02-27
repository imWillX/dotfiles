#!/bin/bash
if [ ! -d "~/.config/rofi/" ]
then
    mkdir ~/.config/rofi/
fi

ln -sfT ~/.dotfiles/rofi/config ~/.config/rofi/config
ln -sfT ~/.dotfiles/rofi/oxide.rasi ~/.config/rofi/oxide.rasi
