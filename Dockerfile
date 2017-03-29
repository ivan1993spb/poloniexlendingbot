FROM python:2.7

ADD . /app

VOLUME /apt/market_data

WORKDIR /app

RUN pip install numpy

EXPOSE 8000

CMD ["python", "lendingbot.py"]
