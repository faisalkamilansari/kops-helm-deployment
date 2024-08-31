#!/bin/bash

# Create the Kubernetes cluster with Kops
kops create cluster --config deployments/kops/kops-config.yaml

# Update and validate the cluster
kops update cluster --name my-cluster.faisal.com --yes
kops validate cluster

# Install Helm
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

# Deploy applications with Helm
helm install my-app charts/my-app
