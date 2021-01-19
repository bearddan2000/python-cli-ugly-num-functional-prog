FROM python:latest

COPY bin/ /usr/local/

CMD ["python3", "/usr/local/main.py"]
