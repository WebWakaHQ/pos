#!/bin/bash
cd /home/codeqcxa/pos.handylife.xyz
git pull origin main
composer install --no-dev
php artisan migrate --force
php artisan config:cache
php artisan route:cache
php artisan view:cache
