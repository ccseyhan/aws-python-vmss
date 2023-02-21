#! /bin/bash


yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
cd /home/ec2-user && git clone https://github.com/ccseyhan/aws-python-vmss.git
python3 /home/ec2-user/aws-python-vmss/phonebook-app.py