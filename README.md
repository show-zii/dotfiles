# dotfiles
for macOS(Monterey 12.3)

# Install
1. cloning dotfiles repository
```sh
cd ~/
git clone https://github.com/show-zii/dotfiles.git
```
2. setup configration
```sh
#1. Homebrew Install and Restore
cd ~/
bash dotfiles/install.sh

#2. zsh and AppConfigrations
cd ~/dotfiles
zsh setup.sh
```
*Tips:* iTerm2 configuration file in config/iterm2/

# git user config
```sh
vi ~/.gitconfig_local

#writing
[user]
  name = <git user>
  email = <user@example.com>
[core]
  excludesfile = ~/.gitignore_global
```
