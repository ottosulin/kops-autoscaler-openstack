module github.com/ElisaOyj/kops-autoscaler-openstack

go 1.15

replace k8s.io/kubernetes => k8s.io/kubernetes v1.19.3

replace k8s.io/api => k8s.io/api v0.19.3

replace k8s.io/apimachinery => k8s.io/apimachinery v0.19.3

replace k8s.io/client-go => k8s.io/client-go v0.19.3

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.3

replace k8s.io/apiserver => k8s.io/apiserver v0.19.3

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.3

replace k8s.io/kubelet => k8s.io/kubelet v0.19.3

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.3

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.3

replace k8s.io/code-generator => k8s.io/code-generator v0.19.3

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.3

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.3

replace k8s.io/cri-api => k8s.io/cri-api v0.19.3

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.3

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.3

replace k8s.io/component-base => k8s.io/component-base v0.19.3

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.3

replace k8s.io/metrics => k8s.io/metrics v0.19.3

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.3

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.3

replace k8s.io/kubectl => k8s.io/kubectl v0.19.3

replace k8s.io/kops => k8s.io/kops v1.20.0-alpha.2.0.20210208192819-4507be8e1353

require (
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/gophercloud/gophercloud v0.15.0
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/cobra v1.1.1
	k8s.io/apimachinery v0.20.0
	k8s.io/kops v1.20.0-alpha.1
)
