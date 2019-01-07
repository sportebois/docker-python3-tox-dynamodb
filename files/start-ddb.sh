#!/usr/bin/env sh
nohup java -Djava.library.path=/opt/dynamodb-local/DynamoDBLocal_lib -jar /opt/dynamodb-local/DynamoDBLocal.jar -sharedDb --dbPath /srv/dynamodb-local &
# nohup gosu java:java java -Djava.library.path=/opt/dynamodb-local/DynamoDBLocal_lib -jar /opt/dynamodb-local/DynamoDBLocal.jar -sharedDb --dbPath /srv/dynamodb-local &
