#!/bin/bash

kafka-topics --create --topic user-create-event --replication-factor 1 --partitions 1 --bootstrap-server kafka-1:9092
kafka-topics --create --topic user-info-event --replication-factor 1 --partitions 1 --bootstrap-server kafka-1:9092
kafka-topics --create --topic fit-mate --replication-factor 1 --partitions 1 --bootstrap-server kafka-1:9092
kafka-topics --create --topic fit-group --replication-factor 1 --partitions 1 --bootstrap-server kafka-1:9092
kafka-topics --create --topic fit-penalty --replication-factor 1 --partitions 1 --bootstrap-server kafka-1:9092
kafka-topics --create --topic fit-certification --replication-factor 1 --partitions 1 --bootstrap-server kafka-1:9092
kafka-topics --create --topic fit-certification-result --replication-factor 1 --partitions 1 --bootstrap-server kafka-1:9092