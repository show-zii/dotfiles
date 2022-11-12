#!/bin/zsh
# zsh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}".zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
ln -sf ~/dotfiles/zsh/zprofile ~/.zprofile
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
ln -sf ~/dotfiles/zsh/zpreztorc ~/.zpreztorc

#VSCode
sh ~/dotfiles/config/vsc/restore.sh
#git
ln -sf ~/dotfiles/config/git/gitconfig ~/.gitconfig
ln -sf ~/dotfiles/config/git/gitignore_global ~/.gitignore_global

source ~/dotfiles/zsh/zshrc
source ~/dotfiles/zsh/zpreztorc
