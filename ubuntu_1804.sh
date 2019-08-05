#! /bin/sh

apt-get update
# wget
apt-get install wget
# curl
apt-get install curl
# git
apt-get install git
# vim
apt-get install vim
# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
nvm install --lts
# zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
source ~/.zshrc