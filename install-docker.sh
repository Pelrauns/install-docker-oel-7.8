#!/bin/sh
set -e
sudo yum install -y docker-engine
sleep 10
sudo usermod -aG docker opc
sudo systemctl start docker
