#!/bin/bash


echo Starting Gunicorn.
exec gunicorn --bind 0.0.0.0:5000 app:app

#FLASK_APP=app.py
#flask run
