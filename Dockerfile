FROM python:2.7
WORKDIR /opt
COPY index.html /opt
EXPOSE 80
CMD ["-m","SimpleHTTPServer","80"]
ENTRYPOINT ["python"]

