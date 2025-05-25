FROM python:3.13-bullseye

ENV PYTHONBUFFERED=1

WORKDIR C:\Users\Admin\Documents\Live Site\Zyon_Website\Zyon_Website

COPY C:\Users\Admin\Documents\Live Site\Zyon_Website\Requirements.txt

RUN pip install -r Requirements.txt

COPY . .

CMD python manage.py runserver 0.0.0.0:80001

