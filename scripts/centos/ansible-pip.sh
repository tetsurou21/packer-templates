#!/bin/sh
# install ansible with pip

yum install -y gcc
yum install -y python-devel
yum install -y python-setuptools
easy_install pip
pip install ansible
