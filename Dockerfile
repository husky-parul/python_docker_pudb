FROM python:3.6.1-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
CMD ["python3", "/usr/src/app/demo/app.py"]