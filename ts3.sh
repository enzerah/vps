#!/bin/bash
wget http://dl.4players.de/ts/releases/3.0.12.1/teamspeak3-server_linux-amd64-3.0.12.1.tar.gz 
tar -xzvf teamspeak3-server_linux-amd64-3.0.12.1.tar.gz 
cd teamspeak3-server_linux-amd64/ 
./ts3server_startscript.sh start
