#!/bin/env bash

kubectl delete -f deploy/service.yaml
kubectl delete -f deploy/deployment.yaml
