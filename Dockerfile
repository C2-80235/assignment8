FROM python
WORKDIR /usr/scr/app
COPY ./
CMD ["python", "./hellp.py"]
