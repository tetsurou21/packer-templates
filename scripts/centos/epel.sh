#!/bin/sh
# install epel

wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
rpm -i epel-release-6-8.noarch.rpm
rm epel-release-6-8.noarch.rpm
