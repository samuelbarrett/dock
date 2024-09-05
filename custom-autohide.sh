#!/bin/bash

defaults write com.apple.dock autohide-delay -int 0
defaults write com.apple.dock autohide-time-modifier -float 0.7
killall Dock

# run these commands to delete the custom settings 
# defaults delete com.apple.dock autohide-delay
# defaults delete com.apple.dock autohide-time-modifier
