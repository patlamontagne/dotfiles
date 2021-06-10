#!/bin/bash
sudo cp -r ~/.lando/certs/lndo.site.pem /usr/local/share/ca-certificates/lndo.site.pem
sudo cp -r ~/.lando/certs/lndo.site.crt /usr/local/share/ca-certificates/lndo.site.crt
sudo update-ca-certificates