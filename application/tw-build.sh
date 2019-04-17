#! /usr/bin/env bash

./node_modules/.bin/tailwind build style.css -o ./tailwind-ubuntu.css
chown 1000:1000 ./tailwind-ubuntu.css
chmod g+w ./tailwind-ubuntu.css

