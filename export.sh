#!/bin/bash
mkdir -p config
brew list > config/brew-list.txt
brew cask list > config/brew-cask-list.txt
