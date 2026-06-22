#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo sstemctl enable nginx

cp hello.html /var/www/html

sudo systemctl restart ngginx

echo "Devboard running on Port 80"
