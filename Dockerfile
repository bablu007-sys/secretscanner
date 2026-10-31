FROM python:3.11-slim
WORKDIR /app
COPY web /app/web
EXPOSE 8016
CMD ["python", "web/server.py"]
