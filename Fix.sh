#!/bin/bash

echo "Welcome to the SDDM Troubleshooter"
echo "-----------------------------------"

# Check for system updates
echo "Checking for system updates..."
sudo pacman -Syu --noconfirm

# Verify SDDM configuration files
echo "Verifying SDDM configuration files..."
sudo systemctl reload sddm

# Restart SDDM service
echo "Restarting SDDM service..."
sudo systemctl restart sddm

echo "Please check if the issue is resolved. If not, try restarting your system."
