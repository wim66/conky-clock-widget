#!/bin/sh

#sleep 30
killall conky
sleep 1
echo "\nstarting conky's\n"
sleep 1
( set -x; conky -c conkybg.conf )
( set -x; conky -c conky.conf )
echo "\nexiting"
sleep 3

