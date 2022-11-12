FROM openjdk

WORKDIR /app

COPY amgad.java .

RUN javac amgad.java

CMD java amgad
