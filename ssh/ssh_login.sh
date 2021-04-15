#!/bin/bash

#MyUserName is the name of the user on the remote server/client
#Replace 192.168.20.20 with the remote hostname or IP
spawn ssh MyUserName@192.168.20.20

#replace "password" with what's expected at the prompt after the previous command
expect "password"

#Replace "MyPassword" with the login password, remember to rns it with "\r"
#This is not recmmended as the password is in clear text
send "MyPassword\r"
interact