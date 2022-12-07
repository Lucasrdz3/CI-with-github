# Dockerfile to build a flask app

FROM python:3

WORKDIR /usr/app 

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python" ,"flask", "run"]