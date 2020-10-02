FROM alpine:3.10

RUN apk add --update sqlite

WORKDIR /var/www/html/database

ENTRYPOINT [ "sqlite3" ]

CMD [ "database.sqlite" ]
