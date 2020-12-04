module github.com/cert-manager/istio-csr

go 1.15

require (
	github.com/jetstack/cert-manager v1.0.3
	github.com/nxadm/tail v1.4.5 // indirect
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.1
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/sys v0.0.0-20201020230747-6e5568b54d1a // indirect
	google.golang.org/grpc v1.33.0-dev.0.20200828165940-d8ef479ab79a
	istio.io/api v0.0.0-20200903133517-d3db41cca51a
	istio.io/istio v0.0.0-20200903155103-cf61d6c8ad52
	istio.io/pkg v0.0.0-20200807223740-7c8bbc23c476
	k8s.io/api v0.19.3
	k8s.io/apiextensions-apiserver v0.19.3 // indirect
	k8s.io/apimachinery v0.19.3
	k8s.io/cli-runtime v0.19.3
	k8s.io/client-go v0.19.3
	k8s.io/component-base v0.19.3
	sigs.k8s.io/kind v0.9.0
)
