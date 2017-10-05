#! /bin/sh
sudo apt-get install g++ build-essential libboost-all-dev qt4-dev-tools libaudio-dev libgtk-3-dev libxt-dev bison flex

sudo apt-add-repository ppa:gnurubuntu/rubuntu

sudo apt-get update

sudo apt-get install rcssmonitor rcsslogplayer

sudo chmod 777 * -R

./configure

make

sudo make install

sudo mkdir ~/.rcssserver | a
echo "make .rcssserver"
mkdir ~/Documents/log | a
echo "make log"


sudo cp server.conf ~/.rcssserver/


