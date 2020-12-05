#!/bin/bash
apt update && apt upgrade
pkg install git python
git clone https://github.com/AnonHackerr/toolss
cd toolss
chmod +x Toolss.py
python Toolss.py
