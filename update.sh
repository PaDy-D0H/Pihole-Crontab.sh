#!/bin/bash

set -e

apt-get update -y
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get autoremove
pihole -up
pihole -g
