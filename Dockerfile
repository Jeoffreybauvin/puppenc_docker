FROM python:3.4.6

VOLUME [ "/puppenc" ]


RUN pip install marshmallow==2.13.0 Flask Flask-restful Flask-SqlAlchemy mysqlclient pyyaml marshmallow-sqlalchemy flask_admin flask_marshmallow flask_httpauth passlib pyresttest

WORKDIR "/puppenc"
