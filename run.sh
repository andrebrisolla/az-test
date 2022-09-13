sudo yum remove nginx -y
sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd
sudo sh -c "echo '<b>Hello world!</b>' > /var/www/html/index.html"
curl http://$(hostname)
