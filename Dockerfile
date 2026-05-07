#FROM ubuntu:latest
#FROM windows:latest
#WORKDIR /app
#RUN apt update && apt install nginx -y

#EXPOSE 80

#CMD ["nginx", "-g", "daemon off;"]
#ENTRYPOINT [ "nginx", "-g", "daemon off"; ]

FROM python:3.12
WORKDIR /app
COPY main.py .
ENTRYPOINT [ "python3" ]
CMD [ "main.py" ]
