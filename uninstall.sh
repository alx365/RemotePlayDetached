#!/bin/bash

echo This script will deinstall everything just like it would be installed in the makepkg file. If you changed something here, also change it here. You had 4 seconds to press ctrl+c in order to stop this script
sleep 4
sudo rm /usr/bin/RemotePlayDetached
rm ~/.local/share/applications/remoteplaydetached.desktop
rm ~/.icons/remoteplaydetached.png

