#!/bin/bash
apt-get update -y
apt-get install -y python3-pip python3-dev build-essential
pip3 install lightgbm scikit-learn pandas numpy
echo "Setup CPU hoàn tất" > /tmp/setup_status