FROM python
WORKDIR /usr/scr/app
COPY ./
CMD ["python3", "./hellp.py"]
