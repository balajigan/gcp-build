FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]

# FROM python:3
# ADD helloworld.py /
# RUN pip install flask
# RUN pip install flask_restful
# EXPOSE 8080
# CMD [ "python", "./helloworld.py"]

# FROM alpine
# COPY start.sh /
# CMD ["/start.sh"]


