#!/bin/bash
dnf install -y git python3-psutil
/usr/bin/python3 -m venv /usr/lib/virtualenvs/ansible --system-site-packages
/usr/lib/virtualenvs/ansible/bin/pip install --upgrade pip
/usr/lib/virtualenvs/ansible/bin/pip install ansible