FROM python:3.11
COPY ./app /app
WORKDIR /app
CMD  ["python","app.py"]