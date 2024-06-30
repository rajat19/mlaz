#!/usr/bin/env bash

if [ ! -d "./mlenv/bin" ]; then
    echo "mlenv does not exist."
    brew install pyenv
    pyenv install 3.12
    virtualenv -p ~/.pyenv/versions/3.12.3/bin/python3.12 mlenv
fi