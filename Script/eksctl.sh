#!/bin/bash

# Create EKS cluster using eksctl (simplest way)
eksctl create cluster \
  --name demo-cluster \
  --version 1.26 \
  --region us-west-2 \
  --nodegroup-name standard-workers \
  --node-type t3.medium \
  --nodes 3 \
  --nodes-min 1 \
  --nodes-max 4 \
  --managed

echo "EKS Cluster 'demo-cluster' creation initiated."
