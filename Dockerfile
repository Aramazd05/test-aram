FROM python:3.8

WORKDIR /code

COPY requirments.txt /code/

install -r requirments.txt

COPY . /code/

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]


