#!/usr/bin/env bash
/storage/.kodi/addons/service.system.docker/bin/docker pull aaaler/acestream-pi:latest
systemctl enable $PWD/acestream.service
systemctl start acestream
