#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo 'Please run this script as root.'
  exit 1
fi

sudo apt -y install ansible neovim
