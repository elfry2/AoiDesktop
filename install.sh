#!/bin/bash

echo Aoi Desktop Installer
echo 
echo This script must be run on a TTY. Before executing further, please make sure that you have a stable internet connection and that the current account is a sudoer.
echo 
read -p "Press any key to continue..."
echo

# Install the required pacman packages.
sudo pacman -Syu firefox plank ulauncher --noconfirm --needed

# Copy the required config files.
cp -rv config/* ~/.config

echo
echo Script finished. Please reboot before logging in to ensure that the changes are applied properly.
