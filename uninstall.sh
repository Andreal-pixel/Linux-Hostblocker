#!/bin/bash
sudo cd /hostbackup
sudo rm -f /etc/hosts
sudo cp hosts /etc
sudo rm -f /hostbackup
echo Adblock uninstalled
