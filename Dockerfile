FROM ubuntu



 COPY Task2.java .


RUN apt-get update
RUN apt-get install -y default-jdk

RUN javac Task2.java

CMD ["java" ,"task"]