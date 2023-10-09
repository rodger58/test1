FROM openjdk
WORKDIR /app
RUN git clone https://github.com/rodger58/test1.git /app
RUN javac Calculator.java
CMD ["java","Calculator"]
