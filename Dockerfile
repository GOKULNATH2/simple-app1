FROM python:3.8-slim-buster
# WORKDIR /app
COPY . .
CMD [ "python", "app/app.py"]





