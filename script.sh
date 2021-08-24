#! /bin/bash

# Extracting lines that match the following pattern
ip=$(ip address| awk '/inet/ {print $2}' | grep -v ^::1 | grep -v ^127)

#displaying IP addresses
echo "LIST OF IP ADDRESSES"
echo "$ip"
