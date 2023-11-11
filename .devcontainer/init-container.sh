#!/bin/sh

sudo apt update
sudo apt upgrade -y

cd /tmp
wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
zcat < install-tl-unx.tar.gz | tar xf -
cd install-tl-*/
sudo perl ./install-tl --no-interaction
