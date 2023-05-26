FROM openjdk:11
WORKDIR /app
COPY Main.java Main.java
RUN javac /app/Main.java
cmd ["java", "Main"]
