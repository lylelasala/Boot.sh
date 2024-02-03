#!/bin/sh

echo "Welcome to rock, paper, scissors!"

read -p "Would you like to play rock paper scissors? [y/n]" user_response

if [ "$user_response" == "y" ]; then
    python3 rock_paper_scissors.py
else
    echo "That's too bad, maybe next time!"
end
