FROM openjdk:13-jdk-alpine3.10
MAINTAINER "Jie Rong" <rainmore24@gmail.com>

# Add Bash and shared MIME database
RUN apk --update --no-cache add bash
