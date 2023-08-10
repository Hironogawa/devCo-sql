# SQL Exercises and Commands
SQL Exercises and Commands

## Objective of this repository is to learn SQL commands and practice them
1. Install ex. MySQL on your local workspace.
- Work with the provided docker-compose file or install it on your own.
- If you don't want to work with docker, you can install it on your own:
    - Help link install mysql on ubuntu: https://www.digitalocean.com/community/tutorials/how-to-install-mysql-on-ubuntu-18-04
    - Help link to install phpMyadmin on ubuntu: https://www.digitalocean.com/community/tutorials/how-to-install-and-secure-phpmyadmin-on-ubuntu-18-04
2. Try out the SQL Queries for yourself.
    - There is a file called queries.sql with SQL commands to try out.
    - Try first the Create Table commands, so you have some dummy data to work with.
    - Then try out the Select commands.
    - Then try out the Update commands.
    - Then try out the Delete commands.


## Docker
- To start the docker container, run the following command in the terminal:
```
docker-compose up -d
```
- To stop the docker container, run the following command in the terminal:
```
docker-compose down
```
- To access the phpMyAdmin, go to the following url in your browser:
```
http://localhost:8080/
```
- To access the PHP index page, go to the following url in your browser:
```
http://localhost:8000/
```
You will find the credentail settings for the database in the docker-compose.yml file.

