#!/bin/sh

# This will create Bulk Users, user1 to user50 and set password to all users Password@123
for i in {1..50}; do  adduser --disabled-password --gecos "" user$i && chpasswd <<<"user$i:Password@123"; done
