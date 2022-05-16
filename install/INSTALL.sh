#!/bin/sh

cp ../scripts/now.sh ../scripts/now
mv ../scripts/now /usr/bin
mv ../scripts/now.conf /etc
mkdir ~/.config/now
mv ../scripts/events.sh ~/.config/now
