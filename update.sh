#!/bin/bash

echo "Path to wallpaper:"
read path

wal -i $path
pywalfox update

echo "User:"
read user
echo "preload = $path 
wallpaper = , $path" > /home/$user/.dotfiles-themes/hypr/hyprpaper.conf
