FROM adoptopenjdk:11-openj9
MAINTAINER "Jie Rong" <rainmore24@gmail.com>

# Add Bash and shared MIME database
RUN apt install ftp
