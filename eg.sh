#!/bin/bash

# Switch to the superuser
sudo su

# Update the package lists to ensure you have the latest information
sudo apt update

# Install Apache HTTP Server (httpd)
sudo apt install -y httpd

# Change directory to the Apache web server's root directory
cd /var/www/html

# Create or edit the index.html file
# Open nano text editor to create or modify index.html
nano index.html

# Note: In the nano editor, you can add your HTML content.
# After adding the content, save the file by pressing CTRL + O,
# then exit by pressing CTRL + X.

# Start the Apache HTTP server
systemctl start httpd

# Optional: Enable Apache to start on boot
systemctl enable httpd

# Optional: Check the status of the Apache server
systemctl status httpd

