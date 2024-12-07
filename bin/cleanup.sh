#!/bin/bash

#removes the nonorc file from my home directory
rm ~./.nanorc

#replaces the line in file with nothing
sed -i '/source ~\/.dotfiles\/etc\/bashrc custom/d' ~/.bashrc


#removes the .TRASH file from my directory
rm -r .TRASH

