FROM python:3.9

ADD serv.py .

RUN pip install scikit-learn
