FROM python:3.6.5-stretch

VOLUME [ "/puppenc" ]

WORKDIR /puppenc


RUN pip install aniso8601==3.0.0 click==6.7 Flask==1.0.2 Flask-HTTPAuth==3.2.3 flask-marshmallow==0.9.0 Flask-RESTful==0.3.6 Flask-SQLAlchemy==2.3.2 future==0.16.0 itsdangerous==0.24 Jinja2==2.10 MarkupSafe==1.0 marshmallow==2.15.2 marshmallow-sqlalchemy==0.13.2 mysqlclient==1.3.12 passlib==1.7.1 pycurl==7.43.0.1 pyresttest==1.7.1 pytz==2018.4 PyYAML==3.12 six==1.11.0 SQLAlchemy==1.2.7 Werkzeug==0.14.1

WORKDIR "/puppenc"
