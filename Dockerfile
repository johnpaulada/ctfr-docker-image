FROM python:latest AS build-env
WORKDIR /app
RUN git clone https://github.com/UnaPibaGeek/ctfr.git \
        && cd ctfr \
        && pip3 install -r requirements.txt -t .

FROM python:3-alpine
COPY --from=build-env /app/ctfr /app
WORKDIR /app
ENTRYPOINT ["python3", "/app/ctfr.py"]
CMD ["--help"]