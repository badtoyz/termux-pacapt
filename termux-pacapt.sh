#!/data/data/com.termux/files/usr/bin/bash

#Setup for pacapt

wget -O /data/data/com.termux/files/usr/bin/pacapt \
https://raw.githubusercontent.com/badtoyz/termux-pacapt/master/pacapt

chmod 755 /data/data/com.termux/files/usr/bin/pacapt

ln -sv /data/data/com.termux/files/usr/bin/pacapt /data/data/com.termux/files/usr/bin/pacman || true


