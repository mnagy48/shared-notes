#!/bin/bash

msg=${*:-'regular upload'}

git add .
git commit -m "$msg"
git push

exit 0