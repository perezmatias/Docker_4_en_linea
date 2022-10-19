FROM python:3
RUN git clone https://github.com/perezmatias/4-en-linea.git
WORKDIR /4-en-linea
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]