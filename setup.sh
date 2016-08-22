#!/bin/bash

ln -sf ~/dotfiles/.screenrc ~/.screenrc
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.bashrc ~/.bashrc

echo "Installing Livestreamer"
sudo pip install livestreamer
