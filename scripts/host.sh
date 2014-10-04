#!/usr/bin/env bash

block="
location $3/ {
    try_files \$uri \$uri/ $3/index.php?\$query_string;
}
"

echo "$block" > "/etc/nginx/sites-available/$2.$1.conf"
ln -fs "/etc/nginx/sites-available/$2.$1.conf" "/etc/nginx/sites-enabled/$2.$1.conf"
