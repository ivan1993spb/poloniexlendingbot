FROM python:2.7

ADD . /app

WORKDIR /app

EXPOSE 8000

CMD ["python", "lendingbot.py"]
