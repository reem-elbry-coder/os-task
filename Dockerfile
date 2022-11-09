FROM openjdk

WORKDIR /application

RUN javac task1.java

CMD java task1