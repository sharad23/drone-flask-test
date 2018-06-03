FROM python:2.7-onbuild
EXPOSE 5000
COPY . code
WORKDIR code
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]