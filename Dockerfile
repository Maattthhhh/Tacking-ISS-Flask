FROM python:3.10.8
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py", "runserver", "0.0.0.0:5000"]