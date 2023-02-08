#!/bin/bash

# Update the package index
sudo apt-get update

# Upgrade all installed packages
sudo apt-get upgrade -y

# Dist-upgrade to handle dependencies
sudo apt-get dist-upgrade -y

# Clean up the local repository of retrieved package files
sudo apt-get autoclean
