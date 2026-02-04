# Dotfiles

This repository contains my personal configuration files for Linux.

## Prerequisites

- [GNU Stow](https://www.gnu.org/software/stow/) must be installed.
  - Arch: `sudo pacman -S stow`
  - Debian/Ubuntu: `sudo apt install stow`
  - Fedora: `sudo dnf install stow`

## Installation

First, clone this repository:

```sh
git clone git@github.com:brandonptucker/dotfiles.git
cd dotfiles
```

Then, stow all dotfiles into your home directory:

```sh
stow -t ~ *
```

This command will symlink all configuration folders into your home directory.

## Structure

Each directory (e.g., `nvim`, `zsh`, `git`) contains configuration files for a specific application.

## Notes

- Review each folder before stowing to avoid overwriting existing config files.
- You can stow individual configs:  
  `stow -t ~ nvim`
