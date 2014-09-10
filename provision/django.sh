#!/bin/bash

apt-get update
apt-get install python-pip -y
pip install Django
python /vagrant/mysite/manage.py migrate
python /vagrant/mysite/manage.py runserver 0.0.0.0:8000 &
