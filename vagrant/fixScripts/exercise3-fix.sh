#!/bin/bash
sudo sed -i 's/Deny from all/Allow from all/g;s/deny from all/Allow from all/g' /etc/apache2/sites-available/default

sudo service apache2 restart

