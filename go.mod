module github.com/rancher/rke

go 1.16

replace (
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	k8s.io/client-go => k8s.io/client-go v0.21.0
)

require (
	github.com/Masterminds/sprig/v3 v3.2.2
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/aws/aws-sdk-go v1.38.65
	github.com/blang/semver v3.5.1+incompatible
	github.com/containerd/containerd v1.6.26 // indirect
	github.com/coreos/etcd v3.3.17+incompatible
	github.com/coreos/go-semver v0.3.0
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/distribution v2.8.3+incompatible
	github.com/docker/docker v24.0.9+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/go-ini/ini v1.37.0
	github.com/gopherjs/gopherjs v0.0.0-20191106031601-ce3c9ade29de // indirect
	github.com/mattn/go-colorable v0.1.8
	github.com/mcuadros/go-version v0.0.0-20180611085657-6d5863ca60fa
	github.com/moby/patternmatcher v0.6.0 // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/opencontainers/runc v1.1.12 // indirect
	github.com/pkg/errors v0.9.1
	github.com/rancher/norman v0.0.0-20200517050325-f53cae161640
	github.com/sirupsen/logrus v1.9.3
	github.com/smartystreets/assertions v1.0.1 // indirect
	github.com/stretchr/testify v1.8.4
	github.com/urfave/cli v1.22.2
	golang.org/x/crypto v0.17.0
	golang.org/x/sync v0.3.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/apiserver v0.22.5
	k8s.io/client-go v0.22.5
	k8s.io/gengo v0.0.0-20201214224949-b6c5ce23f027
	k8s.io/kubectl v0.21.0
	sigs.k8s.io/yaml v1.2.0
)
