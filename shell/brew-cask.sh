#!/bin/bash

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`

# Install native apps.
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# browsers
brew cask install google-chrome-canary
brew cask install firefox-nightly
brew cask install firefox

# dev
brew cask install atom
brew cask install dash2
brew cask install filezilla
brew cask install github-desktop
brew cask install imagemin
brew cask install imageoptim
brew cask install poedit
brew cask install sourcetree
brew cask install spectacle
brew cask install sublime-text3
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager

# others
brew cask install appcleaner
brew cask install deluge
brew cask install hubic
brew cask install libreoffice
brew cask install skype
brew cask install slack
brew cask install sonos
brew cask install spotify
brew cask install teamviewer
brew cask install the-unarchiver
brew cask install vlc

# quick look plugins
brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install qlprettypatch
brew cask install quicklook-csv
brew cask install betterzipql
brew cask install qlimagesize
brew cask install webpquicklook
