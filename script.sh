#!/bin/bash

TOKENS="10000"

# if you are reading this, let's have some fun, don't spoil it!
echo -e "\e[32mStarting RabidTokens Linux Version 1.0\e[39m"
echo -e "\e[33mWARNING\e[39m : This program is in no way affiliated with Valve or Steam!"
echo "Make sure you are logging into Steam before continuing…"
echo "USE AT YOUR OWN RISK!"

for ((i = 1; i < (TOKENS + 1); ++i)); do
	echo -en "\rAdding tokens : \e[32m${i}\e[39m/${TOKENS}"
	sleep 0.2
done

echo -e "\n\e[31mERROR\e[39m : REQUEST BLOCKED BY VALVE!"
echo -e "\e[31mERROR\e[39m : YOUR STEAM ACCOUNT HAS BEEN BANNED!"

# EOF
