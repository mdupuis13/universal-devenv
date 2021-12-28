#! /usr/bin/env sh

# install NixOs (https://nixos.org/download.html)
curl -L https://nixos.org/nix/install | sh

# source nix
. /home/mdupuis/.nix-profile/etc/profile.d/nix.sh

# install nix packages
nix-env -iA nixpkgs.antibody \
            nixpkgs.bat \
            nixpkgs.direnv \
            nixpkgs.fzf \
            nixpkgs.git \
            nixpkgs.neovim \
            nixpkgs.ripgrep \
            nixpkgs.stow \
            nixpkgs.zsh \
            nixpkgs.oh-my-zsh

