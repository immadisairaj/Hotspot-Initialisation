#!/bin/bash
ssidname=`/usr/bin/python /opt/attendance/get_ssid.py`
echo $ssidname
nmcli device wifi hotspot ifname wlx60e327075f5a ssid $ssidname password "12345678"
