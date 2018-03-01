#!/bin/sh

if [ $(uname) = 'Linux' ]; then
  sudo ln -sf "${PWD}/touchpad.conf" "/etc/X11/xorg.conf.d/30-touchpad.conf"
  sudo ln -sf "${PWD}/mouse.conf" "/etc/X11/xorg.conf.d/31-mouse.conf"
fi
