!/usr/bin/env bash

echo "Installing homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Cloud storage apps
echo "Installing Cloud storage apps"
  brew cask install dropbox
  brew cask install google-drive-file-stream

#Browser
echo "Installing Browsers"
  brew cask install firefox
  brew cask install brave-browser
  brew cask install google-chrome


#Chat and communication
echo "Installing Chat and communication apps"
  brew cask install telegram-desktop
  brew cask install webex-teams
  #brew cask install chatmate-for-whatsapp

#scripting and coding tools
echo "Installing scripting and coding tools"
  brew cask install github
  brew cask install visual-studio-code
  brew cask install atom

#Editing software and media tools
echo "Installing editing software and media tools"
  brew cask install vlc
  brew cask install makemkv
  brew cask install adobe-creative-cloud

#System utils
echo "Installing system utils"
  brew cask install powershell
  brew cask install aja-system-test
  brew cask install textexpander
  brew cask install grammarly

#Password managers
echo "Installing password managers"
  brew cask install macpass
  brew cask install 1password

echo "All the programs have been installed"
