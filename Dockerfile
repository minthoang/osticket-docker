FROM "campbellsoftwaresolutions/osticket:1.12"
MAINTAINER MINT HOANG <vuminhhoang216@gmail.com>
RUN apk add libzip-dev \
            zip \
            && docker-php-ext-install zip
