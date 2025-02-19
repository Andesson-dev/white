FROM python:latest
WORKDIR /web
COPY . .
EXPOSE 7000

CMD ["python", "-m", "http.server","7000"]
