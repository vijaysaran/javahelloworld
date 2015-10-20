FROM java:7
COPY HelloWorld.java /
RUN javac  HelloWorld.java
RUN apt-get install curl -y
EXPOSE 80 8080
#ENTRYPOINT ["java","HelloWorldAwesome"]
CMD /bin/bash


