#!/bin/bash
cd ~
sudo apt-get update
sudo apt install openjdk-8-jdk
java -version
echo 'Java installed successfully'
sudo apt-get install tomcat8 tomcat8-docs tomcat8-examples tomcat8-admin apache2 -y
echo 'Tomcat successfully installed'