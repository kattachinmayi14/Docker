FROM openjdk : 11-jdk-slim
WORKDIR/app
COPY . .
RUN javac Samplename.javac
CMD["java","samplename"]