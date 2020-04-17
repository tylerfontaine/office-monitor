#!/bin/bash

/usr/bin/certbot renew --dns-linode --dns-linode-credentials /opt/docker/office-monitor/nginx/config/.secrets/certbot/linode.ini

docker restart reverse
