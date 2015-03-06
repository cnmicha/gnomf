#!/bin/bash

nmcli dev list iface wlan0 | grep DHCP
