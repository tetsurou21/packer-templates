#!/bin/sh
# update certificates

wget -O/etc/pki/tls/certs/ca-bundle.crt http://curl.haxx.se/ca/cacert.pem
