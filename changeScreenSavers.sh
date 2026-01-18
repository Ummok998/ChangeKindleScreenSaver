#!/bin/sh
# Name: Change Screensaver
# Author: naomi

# Note: all screensavers must be 1272 x 1696. they will look weird otherwise.
# Second Note: create a folder at the root called screensaver
mntroot rw

cp -f /mnt/us/screensaver/bg_ss00.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss01.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss02.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss03.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss04.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss05.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss06.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss07.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss08.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss09.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss10.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss11.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss12.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss13.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss14.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss15.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss16.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss17.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss18.png /usr/share/blanket/screensaver
cp -f /mnt/us/screensaver/bg_ss19.png /usr/share/blanket/screensaver

sleep 1

mntroot ro

echo "Finished! Enjoy! :3"

sleep 3

