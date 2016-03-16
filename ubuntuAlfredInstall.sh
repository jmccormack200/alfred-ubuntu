#!/bin/bash
#run this to correctly install alfred

sudo apt-get --yes --force-yes install libgps-dev
sudo apt-get --yes --force-yes install libpcap-dev
sudo apt-get --yes --force-yes install libcap-dev
sudo make CONFIG_ALFRED_CAPABILITIES=n install
