#!/bin/bash

yes | apt-get install --force-yes apache2
yes | apt-get install --force-yes php5
yes | apt-get install --force-yes libapache2-mod-php5
mkdir /var/www/html
