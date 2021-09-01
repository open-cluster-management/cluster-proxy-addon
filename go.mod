module github.com/open-cluster-management/cluster-proxy-addon

go 1.16

require (
	github.com/cloudflare/cfssl v1.6.0
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/openshift/build-machinery-go v0.0.0-20210423112049-9415d7ebd33e
	github.com/openshift/library-go v0.0.0-20210609150209-1c980926414c
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/component-base v0.21.1
	k8s.io/klog/v2 v2.9.0
	open-cluster-management.io/addon-framework v0.0.0-20210803032803-58eac513499e
	open-cluster-management.io/api v0.0.0-20210804091127-340467ff6239
	open-cluster-management.io/registration-operator v0.4.0
)

replace (
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1 // ensure compatible between controller-runtime and kube-openapi
	open-cluster-management.io/registration-operator v0.4.0 => github.com/open-cluster-management-io/registration-operator v0.4.0
)
