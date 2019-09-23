#! /bin/sh

sudo apt-get update
# wget
sudo apt-get install wget
# curl
sudo apt-get install curl
# git
sudo apt-get install git
# vim
sudo apt-get install vim
# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
nvm install --lts
# zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
source ~/.zshrc

sudo apt-get install nginx

sudo apt-get install php-7.2 php-7.2-fpm
