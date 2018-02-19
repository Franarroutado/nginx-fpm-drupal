#!/bin/ash
echo "This run when the image is started"
test "$(ls -A "/var/www/html" 2>/dev/null)" || mv /var/www/temp/drupal.tar.gz /var/www/html
echo "Docker successfully copied"
