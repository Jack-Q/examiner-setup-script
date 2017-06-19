#!/usr/bin/env bash

if [[ $(id -u) -ne 0 ]]; then echo "Please run setup script as root (sudo)" ; exit 1 ; fi
cd "$( dirname "${BASH_SOURCE[0]}" )"

cd ../server

./register-down.sh