FROM openjdk:17
EXPOSE 9292
WORKDIR /appskub8s
#Copy the jar from target to container
COPY ./target/transactionservice.jar /appskub8s
#Run the Java file
CMD ["java", "-jar","transactionservice.jar"]
