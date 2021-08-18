#!/bin/bash

echo Aoi Desktop Installer
echo 
echo This script must be run on a TTY. Only run this script after executing install.sh at least once.
echo 
read -p "Press any key to continue..."
echo

# Install the required pacman packages.
#sudo pacman -Syu firefox plank ulauncher --noconfirm --needed

# Copy the required config files.
cp -rv config/* ~/.config

echo
echo Script finished. Please reboot before logging in to ensure that the changes are applied properly.
