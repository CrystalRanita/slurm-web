#!/bin/bash
set -e

mkdir -p /usr/share/slurm-web/dashboard/web-conf
cp /etc/slurm-web/clusters.config.json /usr/share/slurm-web/dashboard/web-conf
exec /usr/sbin/apache2 -D FOREGROUND
