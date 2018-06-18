#!/usr/bin/env bash
python3 /usr/src/app/manage.py collectstatic
python3 /usr/src/app/manage.py runserver 0.0.0.0:8000