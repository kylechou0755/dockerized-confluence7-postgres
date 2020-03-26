### Dockerized Confluence with PostgreSQL

![Logo](./assets/logo.jpg)

### Status
<img alt="Image Size" src="https://img.shields.io/docker/image-size/eduardevops/confluence7-postgresql" style="max-width:100%;"> <img alt="Docker Pulls" src="https://img.shields.io/docker/pulls/eduardevops/confluence7-postgresql" style="max-width:100%;"> <img alt="Build Status" src="https://img.shields.io/docker/cloud/build/eduardevops/confluence7-postgresql" style="max-width:100%;"> <img alt="Licenses" src="https://img.shields.io/badge/License-GPLv3-blue.svg" style="max-width:100%;">

### Table of contents
* [Versions](#Versions)
* [Prerequisites](#Prerequisites)
* [Project Tree](#Project-Tree)
* [Backup Folder](#Backup-Folder)
* [Rename](#Rename)
* [Deployment](#Deployment)

This is a fork of ![Martin Aksel Jensen's](https://github.com/cptactionhank) project ![docker-atlassian-confluence](https://github.com/cptactionhank/docker-atlassian-confluence)  <br>

For Confluence with MySQL use the following project ![Jira with MySQL](https://github.com/eduardevops/dockerized-confluence7-mysql) <br>
For Confluence with MariaDB use the following project ![Jira with MariaDB](https://github.com/eduardevops/dockerized-confluence7-mariadb)

### Versions
*	Confluence v7.3.4
*	PostgreSQL v10.12
* OpenJDK v11.0.6/v8.0.212

### Prerequisites
*	[Docker](https://www.docker.com/)
*	[Docker Compose](https://docs.docker.com/compose/install/)

### Project Tree

```less
├── Dockerfile
├── Dockerfile-OpenJDK8
├── LICENSE
├── README.md
├── assets
│   └── logo.jpg
├── backup
│   ├── db_backup.sh
│   ├── db_restore.sh
│   └── jira_backup.sh
├── docker-compose.yml
└── docker-entrypoint.sh
```
