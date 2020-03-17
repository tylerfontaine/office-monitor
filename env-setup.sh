#!/bin/zsh

mkdir /srv

cp -r ./keys/ /srv/
cp -r ./configs /srv/

chmod -R 775 /srv/*

docker-compose up -d

sleep 10

docker start prom_adapt
