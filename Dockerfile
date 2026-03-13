FROM python:3.12-slim
WORKDIR /app
COPY index.html .
EXPOSE 10000
CMD ["python", "-m", "http.server", "10000"]
