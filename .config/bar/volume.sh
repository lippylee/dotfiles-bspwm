#!/bin/sh
ponymix is-muted
if [ $? -ne 0 ] ; then
    output="VU"
else
    output="VM"
fi
output="$output"
$HOME/.config/bar/xbmbar -p $(ponymix get-volume) -y 10 > /tmp/volumebar.xbm
echo $output
