#!/bin/bash

# check to see is git command line installed in this machine
IS_GIT_AVAILABLE="$(git --version)"
if [[ $IS_GIT_AVAILABLE == *"version"* ]]; then
  echo "Git is Available"
else
  echo "Git is not installed"
  exit 1
fi

# XMonad
cp $HOME/.xmonad/xmonad.hs .xmonad/xmonad.hs
cp -r $HOME/.config/xmobar .config/
cp -r $HOME/.doom.d .
cp $HOME/.zshrc .
cp -r $HOME/.config/rofi .config/
cp -r $HOME/.config/picom .config/
cp -r $HOME/.config/mu4e/mbsyncrc .config/mu4e/mbsyncrc
cp -r $HOME/.config/alacritty/alacritty.yml .config/alacritty.yml



# Check git status
gs="$(git status | grep -i "modified")"
# echo "${gs}"

# If there is a new change
if [[ $gs == *"modified"* ]]; then
  echo "push"
fi


# push to Github
git add -u;
git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
git push origin main
