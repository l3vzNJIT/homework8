FROM python:3.12
WORKDIR /myapp
COPY . /myapp
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]
