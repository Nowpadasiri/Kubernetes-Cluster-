#!/bin/bash

# Delete the EKS cluster
eksctl delete cluster --name demo-cluster --region us-west-2

echo "EKS Cluster 'demo-cluster' deletion initiated."
