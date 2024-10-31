#!/bin/bash
<<comment
This Bash script checks which IP addresses in a specified range are currently active on the network. It starts by defining a variable mssg that holds the string "0% packet loss". The script then iterates through IP addresses from 192.168.48.130 to 192.168.48.255 using a loop.

For each IP address, it sends a single ping request (using -c 1) and waits for a response for one second (using -w 1). If the response contains "0% packet loss", it indicates that the device is online, and the script prints a message confirming the address exists. If the response does not contain this string, it prints a message indicating the address does not exist.

comment
