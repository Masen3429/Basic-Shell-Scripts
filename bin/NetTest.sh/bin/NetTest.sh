#!/bin/bash
clear
ifconfig
echo "Testing network connection..."
ping -c 192.168.1.1
echo "Ok checking backgroung services..."
netstat -la
echo "ok you should now able to connect to the target AP. If you are still expirencing problems run this script again."
