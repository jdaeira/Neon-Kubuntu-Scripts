#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo add-apt-repository ppa:linuxuprising/shutter
sudo apt update
sudo apt install shutter

echo "############### Shutter Installed ##################"
