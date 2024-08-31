# Kops and Helm Deployment

This repository contains configurations for setting up a Kubernetes cluster using Kops, deploying applications using Helm, and monitoring with Prometheus and Grafana.

## Prerequisites

- [Kops](https://kops.sigs.k8s.io/)
- [Helm](https://helm.sh/)
- [Kubectl](https://kubernetes.io/docs/tasks/tools/)
- [Docker](https://www.docker.com/)

## Getting Started

1. **Clone the Repository**

   ```bash
   git clone https://github.com/yourusername/kops-helm-deployment.git
   cd kops-helm-deployment
   ```
2. **Create cluster**
   ```bash
   sudo chmod +x ./scripts/setup-cluster.sh
   ./scripts/setup-cluster.sh
   ```
   