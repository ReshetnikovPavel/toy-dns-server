FROM python:3.12-slim

WORKDIR /dnsserver

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "dnsserver.py"]
