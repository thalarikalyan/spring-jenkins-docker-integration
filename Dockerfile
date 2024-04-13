FROM openjdk:17
EXPOSE 9292
WORKDIR applications
#Copy the jar from target to container
COPY ./target/transactionservice.jar /applications
#Run the Java file
CMD ["java", "-jar","transactionservice.jar"]
