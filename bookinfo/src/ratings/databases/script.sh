#!/bin/sh

set -e

mongoimport --host localhost --username $MONGODB_ROOT_USER --password $MONGODB_ROOT_PASSWORD --db $MONGODB_EXTRA_DATABASES \
  --collection ratings --drop --file /docker-entrypoint-initdb.d/ratings_data.json --authenticationDatabase=admin