#!/bin/bash

cd src/main/resources &&
openssl genrsa > app.key &&
openssl rsa -in app.key -pubout -out app.pub