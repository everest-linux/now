#!/bin/sh

cp ../scripts/now.sh ../scripts/now
mv ../scripts/now /usr/bin
mv ../scripts/now.conf /etc
mkdir /home/$USER/.config/now
mv ../scripts/events.sh /home/$USER/.config/now
