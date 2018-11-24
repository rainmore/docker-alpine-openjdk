FROM openjdk:8u181-jdk-alpine3.8
MAINTAINER "Jie Rong" <rainmore24@gmail.com>

# Add Bash and shared MIME database
RUN apk --update --no-cache add bash
