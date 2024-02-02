#!/usr/bin/env bash

kubectl create -f ./deploy/nfs/rbac.yaml
kubectl create -f ./deploy/nfs/deployment.yaml
kubectl create -f ./deploy/nfs/class.yaml
