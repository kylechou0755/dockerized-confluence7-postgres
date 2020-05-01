#!/bin/bash

# Cronjob example
# * * * * *    /bin/bash /path/to/confluence_backup.sh >> /var/log/confluence-cron.log


# Get current date.
now=$(date +"%d-%b-%Y")

# Copy ZIP files from container to host.
docker cp confluence-web:/var/atlassian/confluence/backups/. /backup/confluence-zip/
