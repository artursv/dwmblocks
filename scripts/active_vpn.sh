#!/bin/sh
nmcli con show --active | grep -i vpn | awk -F ' ' '{print $1}'
