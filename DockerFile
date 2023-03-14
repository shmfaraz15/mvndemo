FROM openjdk:11
COPY ./target/mvndemo-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-cp","mvndemo-1.0-SNAPSHOT.jar","helloworld"]