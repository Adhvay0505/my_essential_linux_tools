#!/bin/bash 

# Display ASCII art
echo -e "\n█▀▀ █▀ █▀ █▀▀ █▄░█ ▀█▀ █ ▄▀█ █░░ █▀"
echo -e "██▄ ▄█ ▄█ ██▄ █░▀█ ░█░ █ █▀█ █▄▄ ▄█\n"

# Update and upgrade the system
echo "Updating and upgrading the system..."
sudo apt update && sudo apt upgrade -y

# Install text editors
echo "Installing text editors..."
sudo apt install -y vim neovim tmux

# Install fetch utilities
echo "Installing fetch utilities..."
sudo apt install -y neofetch cpufetch

# Install htop and btop
echo "Installing htop and btop..."
sudo apt install -y htop btop

# Install Timeshift for backups 
echo "Installing Timeshift for backups..."
sudo apt install -y timeshift

# Install other useful tools
echo "Installing additional utilities..."
sudo apt install -y git curl wget fzf bat ncdu sl xterm tldr speedtest-cli

echo "Essential tools have been installed."

