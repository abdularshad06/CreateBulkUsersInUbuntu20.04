#!/bin/sh

for i in {1..50}; do  adduser --disabled-password --gecos "" User$i && chpasswd <<<"User$i:Password@123"; done
