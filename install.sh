#!/bin/sh

echo "source ~/devcontainer-dotfiles/index.zsh" >> ~/.zshrc

sudo apt-get update && DEBIAN_FRONTEND=noninteractive sudo apt-get install -y xclip tmux neovim \
    silversearcher-ag bat ripgrep nodejs gh

mkdir -p ~/.local/bin && ln -s /usr/bin/batcat ~/.local/bin/bat

cp -f ~/devcontainer-dotfiles/.gitconfig ~/.gitconfig
cp -f ~/devcontainer-dotfiles/.irbrc ~/.irbrc