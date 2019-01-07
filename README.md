# Docker image with Python3 + tox + DynamoDBlocal on Debian

Build/tool image with Python3.6, tox and dynamodb installed and ready to run. (plus other tools like curl and vi)

Useful to run tests in CI.

To start dynamoDBlocal, run the `/root/start-ddb.sh` startup script. Dynamo will start listening on port 8000
