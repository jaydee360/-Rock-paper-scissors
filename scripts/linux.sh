sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd && sudo systemctl enable httpd
sudo yum install -y mod_ssl
sudo usermod -a -G apache ec2-user