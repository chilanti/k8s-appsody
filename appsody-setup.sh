cp /tmp/appsody-controller /.appsody
chmod ugo+rx /.appsody/appsody-controller
cd /workspace
ls /workspace
appsody init nodejs-express
cd ..
kubectl apply -f appsody_verify.yaml