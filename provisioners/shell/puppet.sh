#!/usr/bin/env sh

wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb
dpkg -i puppetlabs-release-trusty.deb

apt-get update
apt-get install puppet --yes
apt-get install hiera --yes
apt-get install facter --yes
apt-get install bundler --yes
apt-get install git --yes

gem install deep_merge --version=1.0.1

rm puppetlabs-release-trusty.deb
