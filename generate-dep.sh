#Mac M1
GOBIN=$(pwd)/ GO111MODULE=on go get sigs.k8s.io/controller-tools/cmd/controller-gen
GOBIN=$(pwd)/ GO111MODULE=on go get sigs.k8s.io/kustomize/kustomize/v3

git clone https://github.com/kubernetes-sigs/kubebuilder.git
cd kubebuilder
git checkout v2.3.2 
make install
