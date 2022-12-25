set -o errexit

pip install --upgrade pip
pip install -r requirements.txt
pip install gunicorn
from flask import Flask, render_template, request
