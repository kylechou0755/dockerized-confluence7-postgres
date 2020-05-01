#!/bin/bash

# Restore DB
source /opt/dockerized-confluence7-postgresql/.env.db
docker exec  jira-db psql -U $POSTGRES_USER -d $POSTGRES_DB < /path/to/backup-file/pgdump.sql
