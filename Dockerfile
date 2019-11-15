FROM python:3-slim
RUN mkdir -p /app
COPY . /app
WORKDIR /app
CMD ["python3", "test.py"]
