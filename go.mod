module k8s.io/kubernetes

go 1.12

require (
	bitbucket.org/bertimus9/systemstat v0.0.0-20180207000608-0eeff89b0690
	cloud.google.com/go v0.34.0
	github.com/Azure/azure-sdk-for-go v14.7.0+incompatible
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest v11.1.2+incompatible
	github.com/JeffAshton/win_pdh v0.0.0-20161109143554-76bb4ee9f0ab
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd
	github.com/Microsoft/go-winio v0.4.5 // indirect
	github.com/Microsoft/hcsshim v0.6.11
	github.com/PuerkitoBio/purell v1.1.1
	github.com/abbot/go-http-auth v0.0.0-20140618235127-c0ef4539dfab // indirect
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/auth0/go-jwt-middleware v0.0.0-20170425171159-5493cabe49f7 // indirect
	github.com/aws/aws-sdk-go v1.12.7
	github.com/blang/semver v3.5.0+incompatible
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5
	github.com/cloudflare/cfssl v0.0.0-20180223231731-4e2dcbde5004
	github.com/clusterhq/flocker-go v0.0.0-20160920122132-2b8b7259d313
	github.com/codedellemc/goscaleio v0.0.0-20170830184815-20e2ce2cf885
	github.com/codegangsta/negroni v1.0.0 // indirect
	github.com/container-storage-interface/spec v0.3.0
	github.com/containerd/console v0.0.0-20170925154832-84eeaae905fa // indirect
	github.com/containerd/containerd v1.0.2 // indirect
	github.com/containerd/typeurl v0.0.0-20190515163108-7312978f2987 // indirect
	github.com/containernetworking/cni v0.6.0
	github.com/coreos/etcd v3.3.13+incompatible
	github.com/coreos/go-oidc v0.0.0-20180117170138-065b426bd416 // indirect
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd v0.0.0-20180511133405-39ca1b05acc7
	github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea
	github.com/coreos/rkt v1.25.0 // indirect
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/cyphar/filepath-securejoin v0.0.0-20170720062807-ae69057f2299 // indirect
	github.com/d2g/dhcp4 v0.0.0-20170904100407-a1d1b6c41b1c
	github.com/d2g/dhcp4client v0.0.0-20170829104524-6e570ed0a266
	github.com/davecgh/go-spew v1.1.1
	github.com/daviddengcn/go-colortext v0.0.0-20160507010035-511bcaf42ccd
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.4.0
	github.com/docker/libnetwork v0.0.0-20180830151422-a9cd636e3789
	github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/camelcase v0.0.0-20160318181535-f6a740d52f96
	github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml v0.0.0-20180820084758-c7ce16629ff4
	github.com/go-ini/ini v1.25.4 // indirect
	github.com/go-openapi/analysis v0.19.4 // indirect
	github.com/go-openapi/loads v0.19.2
	github.com/go-openapi/runtime v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.2
	github.com/go-openapi/strfmt v0.19.0
	github.com/go-openapi/validate v0.19.2
	github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55
	github.com/gogo/protobuf v0.0.0-20190410021324-65acae22fc9
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/mock v0.0.0-20160127222235-bd3c8e81be01
	github.com/golang/protobuf v1.3.1
	github.com/golangplus/bytes v0.0.0-20160111154220-45c989fe5450 // indirect
	github.com/golangplus/fmt v0.0.0-20150411045040-2a5d6d7d2995 // indirect
	github.com/golangplus/testing v0.0.0-20180327235837-af21d9c3145e // indirect
	github.com/google/cadvisor v0.30.2
	github.com/google/certificate-transparency-go v1.0.10 // indirect
	github.com/google/gofuzz v1.0.0
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud v0.1.0
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/hashicorp/golang-lru v0.5.0
	github.com/heketi/heketi v0.0.0-20170623005005-aaf40619d85f
	github.com/heketi/rest v0.0.0-20180404230133-aa6a65207413 // indirect
	github.com/heketi/tests v0.0.0-20151005000721-f3775cbcefd6 // indirect
	github.com/heketi/utils v0.0.0-20170317161834-435bc5bdfa64 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/influxdata/influxdb v1.1.1
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/jonboulle/clockwork v0.1.0
	github.com/json-iterator/go v1.1.6
	github.com/kardianos/osext v0.0.0-20150410034420-8fef92e41e22
	github.com/libopenstorage/openstorage v0.0.0-20170906232338-093a0c388875
	github.com/lpabon/godbc v0.0.0-20140613165803-9577782540c1 // indirect
	github.com/marstr/guid v0.0.0-20170427235115-8bdf7d1a087c // indirect
	github.com/mattn/go-shellwords v0.0.0-20180605041737-f8471b0a71de // indirect
	github.com/mholt/caddy v0.0.0-20180213163048-2de495001514
	github.com/miekg/dns v0.0.0-20160614162101-5d001d020961
	github.com/mindprince/gonvml v0.0.0-20171110221305-fee913ce8fb2 // indirect
	github.com/mistifyio/go-zfs v0.0.0-20151009155749-1b4ae6fb4e77 // indirect
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mohae/deepcopy v0.0.0-20170603005431-491d3605edfb // indirect
	github.com/mrunalp/fileutils v0.0.0-20160930181131-4ee1cc9a8058 // indirect
	github.com/mvdan/xurls v0.0.0-20160110113200-1b768d7c393a
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/opencontainers/go-digest v0.0.0-20170106003457-a6d0ee40d420
	github.com/opencontainers/runc v0.0.0-20180424185634-871ba2e58e24
	github.com/opencontainers/runtime-spec v1.0.0 // indirect
	github.com/opencontainers/selinux v0.0.0-20170621221121-4a2974bf1ee9
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.8.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/pquerna/cachecontrol v0.0.0-20171018203845-0dec1b30a021 // indirect
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20181126121408-4724e9255275
	github.com/quobyte/api v0.0.0-20171020135407-f2b94aa4aa4f
	github.com/rancher/go-rancher v0.0.0-20160922212217-09693a8743ba
	github.com/renstrom/dedent v0.0.0-20150819195903-020d11c3b9c0
	github.com/robfig/cron v0.0.0-20170309132418-df38d32658d8
	github.com/rubiojr/go-vhd v0.0.0-20160810183302-0bfd3b39853c
	github.com/russross/blackfriday v1.5.2
	github.com/satori/go.uuid v1.1.0 // indirect
	github.com/seccomp/libseccomp-golang v0.0.0-20150813023252-1b506fc7c24e // indirect
	github.com/smartystreets/goconvey v0.0.0-20190710185942-9d28bd7c0945 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/afero v1.2.2
	github.com/spf13/cobra v0.0.4
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	github.com/storageos/go-api v0.0.0-20180126153955-3a4032328d99
	github.com/stretchr/testify v1.3.0
	github.com/syndtr/gocapability v0.0.0-20160928074757-e7cb7fa329f4 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/ugorji/go/codec v0.0.0-20181204163529-d75b2dcb6bc8
	github.com/urfave/negroni v1.0.0 // indirect
	github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e
	github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936 // indirect
	github.com/vmware/govmomi v0.0.0-20180508155031-e70dd44f80ba
	github.com/vmware/photon-controller-go-sdk v0.0.0-20170310013346-4a435daef6cc
	github.com/xanzy/go-cloudstack v0.0.0-20160728180336-1e2cbf647e57
	github.com/xlab/handysort v0.0.0-20150421192137-fb3537ed64a1 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/crypto v0.0.0-20190617133340-57b3e21c3d56
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190616124812-15dcb6c0061f
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools v0.0.0-20190617190820-da514acc4774
	google.golang.org/api v0.0.0-20180603000442-8e296ef26005
	google.golang.org/grpc v1.13.0
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/square/go-jose.v2 v2.2.2
	gopkg.in/warnings.v0 v0.1.1 // indirect
	gopkg.in/yaml.v2 v2.2.2
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/api v0.0.0-20190726022912-69e1bce1dad5
	k8s.io/apiextensions-apiserver v0.0.0-20190503184539-c338b28ceaa1
	k8s.io/apimachinery v0.0.0-20190726022757-641a75999153
	k8s.io/apiserver v0.0.0-20190503184203-cd980047a08b
	k8s.io/client-go v0.0.0-20190726023111-a9c895e7f2ac
	k8s.io/code-generator v0.0.0-20190726022633-14ba7d03f06f // indirect
	k8s.io/component-base v0.0.0-20190726023549-042c00bc1f9e // indirect
	k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6
	k8s.io/heapster v1.2.0-beta.1
	k8s.io/kube-aggregator v0.0.0-00010101000000-000000000000
	k8s.io/kube-openapi v0.0.0-20190709113604-33be087ad058
	k8s.io/metrics v0.0.0-00010101000000-000000000000
	k8s.io/utils v0.0.0-20190712204705-3dccf664f023
	sigs.k8s.io/structured-merge-diff v0.0.0-20190719182312-e94e05bfbbe3 // indirect
	vbom.ml/util v0.0.0-20160121211510-db5cfe13f5cc
)

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	k8s.io/kube-aggregator => ./staging/src/k8s.io/kube-aggregator
	k8s.io/metrics => ./staging/src/k8s.io/metrics
)
