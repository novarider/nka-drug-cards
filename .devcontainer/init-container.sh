#!/bin/sh

sudo apt update
sudo apt upgrade -y

tlmgr update --self
tlmgr install pgf
