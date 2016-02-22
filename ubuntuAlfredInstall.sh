#!/bin/bash
#run this to correctly install alfred

sudo apt-get install libgps-dev
sudo apt-get install libpcap-dev
sudo apt-get install libcap-dev
sudo make CONFIG_ALFRED_CAPABILITIES=n install
