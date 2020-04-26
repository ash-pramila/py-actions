FROM python:3-alpine
WORKDIR /app
COPY *.py /app/
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "flaskp.py"]
