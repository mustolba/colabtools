#!/usr/bin/env bash

apt-get -qq update
apt-get -qq install -y xvfb
wget -q https://raw.githubusercontent.com/mustolba/colabtools/master/xvfb -O ../xvfb
