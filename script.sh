#!/bin/bash
apt update
apt install -y python3-pip
python3 -m pip install -U pip
ls -la > /app/testfile
