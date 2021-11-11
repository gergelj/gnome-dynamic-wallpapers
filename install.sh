#! /bin/bash

echo "Adding $1 to wallpapers ..."

cd $1
sudo mkdir /usr/share/backgrounds/gnome/$1-timed
sudo find . -iregex '.*\.\(jpg\|png\)$' -exec cp --parents -t /usr/share/backgrounds/gnome/$1-timed '{}' '+'
sudo cp $1-timed.xml /usr/share/backgrounds/gnome
sudo cp $1.xml /usr/share/gnome-background-properties
echo "Added $1 dynamic wallpaper!"
