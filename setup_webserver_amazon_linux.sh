#!/bin/bash

# Update package list and install Nginx
sudo yum update -y
sudo yum install httpd -y

sudo systemctl start httpd
sudo systemctl enable httpd

# Now, we need to configure the firewall to allow HTTP traffic:
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload

# Before we can test Apache web server, we need to change the permissions of the /var/www/html directory
sudo chmod 777 /var/www/html

cp MHilmiResume.html /var/www/html


echo "Web server is now running. Visit http://$domain to view your website."
