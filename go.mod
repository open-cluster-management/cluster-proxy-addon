module github.com/open-cluster-management/cluster-proxy-addon

go 1.16

require (
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/open-cluster-management/addon-framework v0.0.0-20210621074027-a81f712c10c2
	github.com/open-cluster-management/api v0.0.0-20210527013639-a6845f2ebcb1
	github.com/openshift/build-machinery-go v0.0.0-20210209125900-0da259a2c359
	github.com/openshift/library-go v0.0.0-20210406144447-d9cdfbd844ea
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
	k8s.io/component-base v0.21.1
	open-cluster-management.io/registration-operator v0.4.0
)

replace (
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1 // ensure compatible between controller-runtime and kube-openapi
	open-cluster-management.io/registration-operator v0.4.0 => github.com/open-cluster-management-io/registration-operator v0.4.0
)
