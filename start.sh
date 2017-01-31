#!/bin/bash

echo " "
echo " "

echo "Make sure you forwarded ports, the command should like something like the below..."
echo "docker run -it -p 27015:27015 -p 27015:27015/udp sequel7/l4d2"

echo " "
echo " "

./steamcmd.sh +login anonymous +force_install_dir /opt/server/ +app_update 376030 +quit

cd /opt/server
/bin/bash
