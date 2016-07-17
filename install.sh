#!/bin/bash
# script to symlink i3 configuration files
mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status
ln -sv ~/i3/config ~/.config/i3/config
ln -sv ~/i3/i3status.conf ~/.config/i3status/config

