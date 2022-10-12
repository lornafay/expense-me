#!/bin/bash

# script to create scaled K8s deployment of Expense-Me

echo "*** Starting minikube cluster ***"
minikube start
echo "*** Spinning up deployment ***"
kubectl apply -f .
# give frontend a chance to spin up
sleep 30
echo "*** Accessing app on browser @ minikube ip ***"
minikube service load-balancer