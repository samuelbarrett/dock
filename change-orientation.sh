#!/bin/bash

position=$(defaults read com.apple.dock orientation)

if [ $position = 'left' ]; then
	position='bottom'
else
	position='left'
fi

defaults write com.apple.dock orientation -string $position; killall Dock
