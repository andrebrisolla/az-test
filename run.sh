yum remove nginx -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd
echo "eae brisa!" > /var/www/html/index.html
curl http://$(hostname)
