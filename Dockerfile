FROM openjdk 

WORKDIR /Mylocation

COPY alaa.java .

RUN javac alaa.java

CMD javac alaa


