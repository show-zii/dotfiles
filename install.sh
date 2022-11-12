#!bin/bash

#HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew tap Homebrew/bundle
brew bundle --file ~/dotfiles/homebrew/Brewfile
