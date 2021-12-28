# universal-devenv

A Portable Development Environment With Nix Package Manager

## Goals

* Setup a development environment that can be reproduced on other machines
* cross-platform (linux, FreeBSD, including on WSL2)
* write an install script that can get 99% there
* store config on github (dotfiles)


## Main tools

* [Nix package manager](https://nixos.org/) from NixOs
* [Zsh](https://www.zsh.org/) with [oh-my-zsh](https://ohmyz.sh/)
* [neovim](https://neovim.io/)
* GNU/stow ?

## Other utilities

* git
* Antibody (for zsh plugins) ?
* FZF
* ripgrep
* bat instead of cat
