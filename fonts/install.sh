#!/usr/bash

git clone git@github.com:powerline/fonts.git ~/.fonts
DIR=$PWD

cd ~/.fonts
sh install.sh

cd $DIR
