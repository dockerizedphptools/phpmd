FROM php:7.4-cli-alpine

WORKDIR /app

# Install composer
RUN curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer

RUN composer global require phpmd/phpmd

ENTRYPOINT ["/root/.composer/vendor/bin/phpmd"]
