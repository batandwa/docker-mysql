#!/bin/bash

#docker run --name `basename $PWD`-db -e MYSQL_ROOT_PASSWORD=becc0d043c35e2036 -v $PWD/data:/var/mysql -d mysql/mysql-server
docker-compose up -d
