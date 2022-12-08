#!/bin/bash

# Download Morpheus
sudo wget https://downloads.morpheusdata.com/files/morpheus-appliance-5.4.12-2.el7.x86_64.rpm

# Install Moprheus
sudo rpm -ihv morpheus-appliance-5.4.12-2.el7.x86_64.rpm

# Reconfigure
sudo morpheus-ctl reconfigure
