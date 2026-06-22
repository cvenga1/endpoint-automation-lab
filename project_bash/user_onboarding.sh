#!/bin/bash

USERNAME=$1

sudo useradd -m $USERNAME
#creates a useraccount and home directory

sudo passwd $USERNAME
#prompts the user to set password

sudo usermod -aG sudo $USERNAME
#adds groups to the sudoer group

echo "User $USERNAME created successfully"
#prints msg to confirm
