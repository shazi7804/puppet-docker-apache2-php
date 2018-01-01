#!/bin/bash
wget https://apt.puppetlabs.com/puppet5-release-xenial.deb
dpkg -i puppet5-release-xenial.deb
apt update && apt install puppet-agent -y
