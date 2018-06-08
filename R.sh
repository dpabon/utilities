#!/bin/bash

## R 
echo '# R-CRAN' >> /etc/apt/sources.list
echo 'deb https://cloud.r-project.org/bin/linux/ubuntu xenial/' >> /etc/apt/sources.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
apt update
apt install r-base r-base-dev
echo '##################################################'
echo '##             R Instalado                      ##'
echo '##################################################'
## Rstudio
wget https://download1.rstudio.org/rstudio-0.99.903-amd64.deb
dpkg -i rstudio-0.99.903-amd64.deb 
apt install -f
rm rstudio-0.99.903-amd64.deb
echo '#################################################'
echo '##          Rstudio Instalado                  ##'
echo '#################################################'

