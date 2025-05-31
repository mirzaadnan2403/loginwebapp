#!/bin/bash
echo "Web Application Deployment started"
sudo apt upadte -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/mirzaadnan2403/loginwebapp.git /var/www/html
echo "Web Application Deployment completed"
