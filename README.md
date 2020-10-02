# dockerfile-nginx-php-mysql-npm-artisan

## Usage

- **nginx** - `:8080`
- **mysql** - `:3308`
- **php** - `:9000`

    running docker-compose up -d --build site

see: localhost:8080

others:

    docker-compose run --rm composer update
    docker-compose run --rm npm run dev
    docker-compose run --rm artisan migrate