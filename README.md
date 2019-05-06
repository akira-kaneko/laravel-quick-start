# README

## Installed version
- PHP 7.3.5
- Laravel Framework 5.8.15
- mysql 5.7

## Installation setting

### clone project.

### local environment setting
`cp .env.example .env`

### generate api key
`docker-compose run --rm web php artisan key:generate`

### boot the app.
`docker-compose up -d`

### create database and migration
`docker-compose exec db mysql -e "create database myapp"`
`docker-compose exec web php artisan migrate`

### web browser to see.
http://localhost:8000/

## Appendix

## start a Bash session.
`docker-compose exec web bash`

## stop and remove containers.
`docker-compose down`

## run composer (see version)
docker-compose run work --version
