FROM python:2.7-slim
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org -r requirments.txt
EXPOSE 8080
ENV NAME world
CMD ["python","app.py"]


