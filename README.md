# Libreelec, Acestream service with docker image 

## Prerequisites:
*   Docker addon installed from libreelec repositories.

## Installation

*   Download the project `wget https://github.com/danfercf1/acestream-libreelec/archive/master.zip`
*   Unzip the file: `unzip master.zip`
*   Enter the folder: `cd acestream-libreelec-master`
*   Run the script: `./install.sh`
*   Check if the container is up: `/storage/.kodi/addons/service.system.docker/bin/docker ps`

## Usage:
*   Start the service: `systemctl start acestream`
*   Stop the service: `systemctl stop acestream`
