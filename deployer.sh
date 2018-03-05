ssh qa sudo systemctl stop httpd
scp index.html qa:/var/www/html/index.html
ssh qa sudo systemctl start httpd
