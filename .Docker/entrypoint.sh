#!/bin/bash

composer install
php artisa key:generate
php artisan migrate
php-fpm
