#!/bin/sh


killall conky
cd "$(dirname "$0")"
sleep 1
echo "\nstarting conky's\n"
sleep 1
( set -x; conky -c conkybg.conf )
( set -x; conky -c conky.conf )
echo "\nexiting"
sleep 3

