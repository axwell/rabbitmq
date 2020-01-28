#!/bin/bash -e
docker image build -t axwell/rabbitmq:3.8.2-management .
docker push axwell/rabbitmq:3.8.2-management
