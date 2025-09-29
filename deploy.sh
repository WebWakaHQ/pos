#!/bin/bash
cd /home/codeqcxa/pos.handylife.xyz
git pull origin main
php artisan config:cache
