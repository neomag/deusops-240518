FROM python:3.8-alpine

WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
RUN flask db upgrade
RUN python seed.py

CMD  [ "/app/entrypoint.sh" ]
