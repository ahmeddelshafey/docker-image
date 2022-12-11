FROM ubuntu

# WORKDIR /app




RUN apt-get update
RUN apt-get install -y default-jdk

COPY  . .

RUN javac Task2.java


CMD ["java","Task2"]