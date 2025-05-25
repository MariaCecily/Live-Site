FROM python:3.13-bullseye

ENV PYTHONBUFFERED=1

WORKDIR /zyon_website

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD python manage.py runserver 0.0.0.0:80001

