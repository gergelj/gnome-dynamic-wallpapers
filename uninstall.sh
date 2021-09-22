#! /bin/bash

echo "Removing $1 from wallpapers ..."

cd $1
sudo rm -rf /usr/share/backgrounds/gnome/$1-timed
sudo rm /usr/share/backgrounds/gnome/$1-timed.xml
sudo rm /usr/share/gnome-background-properties/$1.xml
echo "Removed $1 dynamic wallpaper!"
