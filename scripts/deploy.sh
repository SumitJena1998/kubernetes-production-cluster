#!/bin/bash

echo "Applying Kubernetes manifests..."
kubectl apply -f ../k8s/

echo "Deployment complete"