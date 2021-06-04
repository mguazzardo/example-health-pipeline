git clone https://github.com/loafyloaf/example-health-pipeline.git
cd example-health-pipeline
kubectl apply -f health-pvc.yaml
kubectl apply -f example-health-resources.yaml
kubectl apply -f example-health-pipeline.yaml
