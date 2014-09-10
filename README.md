A Quick instant Django demo with virtualbox and vagrant.

Getting setup:
Install vagrant:
https://www.vagrantup.com/downloads.html

Install virtualbox:
https://www.virtualbox.org/wiki/Downloads

Running:

vagrant up
connect to mysite at http://localhost:8000 on host machine.
(ports are forwarded automatically)

if you change name of my site, be prepared to update provisioning scripts if you want it to automatically boot.


this is meant to be a self-contained runner for mysite.  However if you wanted to add additional sites, or make changes, additional commands are listed below:

Useful commands

Setup Python, install Django
vagrant up

SSH to machine
vagrant ssh

Go to app directory.
cd /vagrant

run database migrations.
python manage.py migrate

start server
python manage.py runserver

stop VM
vagrant halt

And remember, the /vagrant directory on the client machine is the exact same directory as the directory vagrant is launched out of, modifications in one will be synchronized.
