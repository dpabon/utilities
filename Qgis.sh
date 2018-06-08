#!/bin/bash

##Qgis
#echo '#Qgis'
#echo 'deb http://qgis.org/debian xenial main' >> /etc/apt/sources.list
#echo 'deb-src http://qgis.org/debian xenial main'

apt-key adv --keyserver keyserver.ubuntu.com --recv-key 073D307A618E5811

apt update
apt-get install qgis python-qgis qgis-plugin-grass

echo '#######################################################'
echo '##                  Q-gis Instalado                  ##'
echo '#######################################################'
