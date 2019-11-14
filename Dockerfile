FROM python

WORKDIR /home/app
COPY . .
RUN ["pip", "install", "-r", "requirements.txt"]

ENTRYPOINT [ "/bin/sh" ]
CMD ["exec.sh"]
