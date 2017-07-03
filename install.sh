#!/usr/bin/env bash
/storage/.kodi/addons/service.system.docker/bin/docker pull aaaler/acestream-pi:3.1.14.0
systemctl enable $PWD/acestream.service
systemctl start acestream
