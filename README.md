# Kafkatest
An application testing Kafka's data processing capabilities.

## Table of Contents
* [General Info](#general-information)
* [Technologies Used](#technologies-used)
* [Features](#features)
* [Screenshots](#screenshots)
* [Setup](#setup)
* [Usage](#usage)
* [Project Status](#project-status)
* [Room for Improvement](#room-for-improvement)


## General Information
An application created to test Kafka's data processing capabilities.

## Technologies Used
Java, Docker, Kafka.

## Features
TODO


## Screenshots
TODO


## Setup
Open two terminals. First, go to the correct location: `cd kafka_location/bin/windows`
Then in each one of them start: `zookeeper-server-start.bat ../../config/zookeeper.properties` and `kafka-server-start.bat ../../config/server.properties`.

Docker version:
Start Docker Desktop.
Use the command `docker-compose up -d`.
Verify if servers are listening: `netstat -ano | findStr "22181"`, `netstat -ano | findStr "29092"`, `netstat -ano | findStr "32181"`, `netstat -ano | findStr "39092"`, `netstat -ano | findStr "9092"`

## Usage
TODO


## Project Status
In progress.


## Room for Improvement
TODO

