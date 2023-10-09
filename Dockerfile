FROM openjdk
WORKDIR /app
COPY ./Calculator.java /app
RUN javac Calculator.java
CMD ["java","Calculator"]
