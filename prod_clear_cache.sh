#!/bin/sh

rm -rf app/cache/* 

php app/console assetic:dump --env=prod --no-debug
