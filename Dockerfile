FROM python:3-alpine

WORKDIR /app

COPY main.py /app

CMD ["python", "main.py"]