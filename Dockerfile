FROM python:3.10.16-alpine

WORKDIR /usr/flask-app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY src/ .

EXPOSE 5000

CMD ["python3", "server.py"]