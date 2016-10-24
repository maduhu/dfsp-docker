#!/bin/bash
docker rm $(docker ps -a -f name=ecs-dfsp1 -q)
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-ledger
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-transfer
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-subscription
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-rule
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-identity
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-directory
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-account
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-api
docker rmi 886403637725.dkr.ecr.us-west-2.amazonaws.com/leveloneproject/dfsp-ussd
