module github.com/hashicorp/nomad

require (
	cloud.google.com/go v0.28.0 // indirect
	github.com/Azure/azure-sdk-for-go v16.1.0+incompatible
	github.com/Azure/go-ansiterm v0.0.0-20160622173216-fa152c58bc15
	github.com/Azure/go-autorest v10.15.4+incompatible // indirect
	github.com/DataDog/datadog-go v0.0.0-20170809104706-b10af4b12965
	github.com/Microsoft/go-winio v0.4.2
	github.com/NYTimes/gziphandler v0.0.0-20170916004738-97ae7fbaf816
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5
	github.com/RackSec/srslog v0.0.0-20160120223350-259aed10dfa7
	github.com/Sirupsen/logrus v0.10.0
	github.com/StackExchange/wmi v0.0.0-20170410192909-ea383cf3ba6e
	github.com/agext/levenshtein v1.2.1
	github.com/apparentlymart/go-textseg v0.0.0-20170531203952-b836f5c4d331
	github.com/appc/spec v0.8.11
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/go-metrics v0.0.0-20171116184120-6c3acc97c61d
	github.com/armon/go-radix v0.0.0-20160115234725-4239b77079c7
	github.com/aws/aws-sdk-go v0.0.0-20151219012034-80dd4951fdb3
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
	github.com/bgentry/speakeasy v0.0.0-20150902231413-36e9cfdd6909
	github.com/boltdb/bolt v1.3.1
	github.com/burntsushi/toml v0.0.0-20160717150709-99064174e013
	github.com/circonus-labs/circonus-gometrics v2.2.1+incompatible
	github.com/circonus-labs/circonusllhist v0.0.0-20161121135153-7d649b46cdc2
	github.com/containerd/continuity v0.0.0-20180921161001-7f53d412b9eb // indirect
	github.com/containernetworking/cni v0.3.0
	github.com/coreos/go-semver v0.0.0-20170613092238-1817cd4bea52
	github.com/davecgh/go-spew v0.0.0-20171005155431-ecdeabc65495
	github.com/denverdino/aliyungo v0.0.0-20180920222655-13fa8aaef667 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/digitalocean/godo v1.4.2 // indirect
	github.com/docker/distribution v0.0.0-20170111183734-69c7f303d511
	github.com/docker/docker v0.0.0-20171114192514-e4d0fe84f9ea
	github.com/docker/go-connections v0.0.0-20170203235624-7da10c8c50ca
	github.com/docker/go-units v0.3.0
	github.com/dustin/go-humanize v0.0.0-20151125214831-8929fe90cee4
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/fatih/color v1.6.0
	github.com/fatih/structs v0.0.0-20160719204516-14f46232cd7b
	github.com/fsouza/go-dockerclient v0.0.0-20171123033703-5ffdfff51ec0
	github.com/go-ini/ini v0.0.0-20151218033433-6ec4abd8f8d5
	github.com/go-ole/go-ole v0.0.0-20170712174622-085abb85892d
	github.com/gogo/protobuf v0.0.0-20171109181519-616a82ed12d7
	github.com/golang/protobuf v1.1.0
	github.com/golang/snappy v0.0.0-20160529050041-d9eb7a3d35ec
	github.com/google/go-cmp v0.0.0-20170901214248-d5735f74713c
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/gophercloud/gophercloud v0.0.0-20180922034555-725b2c0b2427 // indirect
	github.com/gorhill/cronexpr v0.0.0-20170915183032-675cac9b2d18
	github.com/gorilla/mux v1.6.2 // indirect
	github.com/hashicorp/consul v1.0.7
	github.com/hashicorp/consul-template v0.0.0-20171031142517-26d029ad3733
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce
	github.com/hashicorp/go-checkpoint v0.0.0-20171009173528-1545e56e46de
	github.com/hashicorp/go-cleanhttp v0.0.0-20170211003301-a45970658e51
	github.com/hashicorp/go-discover v0.0.0-20180521215750-266744fed5f1
	github.com/hashicorp/go-envparse v0.0.0-20180119215841-310ca1881b22
	github.com/hashicorp/go-getter v0.0.0-20180425224130-3f60ec5cfbb2
	github.com/hashicorp/go-hclog v0.0.0-20180709165350-ff2cf002a8dd
	github.com/hashicorp/go-immutable-radix v0.0.0-20170725221215-8aac27015308
	github.com/hashicorp/go-memdb v0.0.0-20170831201540-20ff6434c1cc
	github.com/hashicorp/go-msgpack v0.0.0-20150518234257-fa3f63826f7c
	github.com/hashicorp/go-multierror v0.0.0-20150916205742-d30f09973e19
	github.com/hashicorp/go-plugin v0.0.0-20180331002553-e8d22c780116
	github.com/hashicorp/go-retryablehttp v0.0.0-20180718195005-e651d75abec6
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90
	github.com/hashicorp/go-safetemp v0.0.0-20180326211150-b1a1dbde6fdc
	github.com/hashicorp/go-sockaddr v0.0.0-20180320115054-6d291a969b86
	github.com/hashicorp/go-syslog v0.0.0-20150218181946-42a2b573b664
	github.com/hashicorp/go-uuid v0.0.0-20160717022140-64130c7a86d7
	github.com/hashicorp/go-version v0.0.0-20170202080759-03c5bf6be031
	github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880
	github.com/hashicorp/hcl v0.0.0-20161101180025-6e968a3fcdcb
	github.com/hashicorp/hcl2 v0.0.0-20180810011014-6743a2254ba3
	github.com/hashicorp/logutils v0.0.0-20150609070431-0dc08b1671f3
	github.com/hashicorp/memberlist v0.0.0-20170208211506-23ad4b7d7b38
	github.com/hashicorp/net-rpc-msgpackrpc v0.0.0-20151116020338-a14192a58a69
	github.com/hashicorp/raft v0.0.0-20180117202925-077966dbc90f
	github.com/hashicorp/raft-boltdb v0.0.0-20150201200839-d1e82c1ec3f1
	github.com/hashicorp/serf v0.0.0-20180507231928-80ab48778dee
	github.com/hashicorp/vault v0.11.1
	github.com/hashicorp/yamux v0.0.0-20180917205041-7221087c3d28
	github.com/hpcloud/tail v0.0.0-20170814160653-37f427138745
	github.com/jmespath/go-jmespath v0.0.0-20151208071831-c01cf91b0118
	github.com/joyent/triton-go v0.0.0-20180628001255-830d2b111e62 // indirect
	github.com/kr/pretty v0.0.0-20160823170715-cfb55aafdaf3
	github.com/kr/text v0.0.0-20160504234017-7cafcd837844
	github.com/mattn/go-colorable v0.0.0-20180310133214-efa589957cd0
	github.com/mattn/go-isatty v0.0.4
	github.com/mattn/go-shellwords v1.0.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v0.0.0-20160328144643-7e024ce8ce18
	github.com/mitchellh/cli v0.0.0-20180406011036-c54c85e9bd49
	github.com/mitchellh/colorstring v0.0.0-20150917214807-8631ce90f286
	github.com/mitchellh/copystructure v0.0.0-20170525013902-d23ffcb85de3
	github.com/mitchellh/go-homedir v0.0.0-20160621174243-756f7b183b7a
	github.com/mitchellh/go-ps v0.0.0-20170309133038-4fdf99ab2936
	github.com/mitchellh/go-testing-interface v0.0.0-20171004221916-a61a99592b77
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7
	github.com/mitchellh/hashstructure v0.0.0-20160118175604-1ef5c71b025a
	github.com/mitchellh/mapstructure v0.0.0-20150717051158-281073eb9eb0
	github.com/mitchellh/reflectwalk v0.0.0-20170508173806-8d802ff4ae93
	github.com/moby/moby v0.0.0-20180118190233-39377bb96d45
	github.com/oklog/run v0.0.0-20180308005104-6934b124db28
	github.com/onsi/ginkgo v0.0.0-20180312103414-ba8e856bb854
	github.com/onsi/gomega v0.0.0-20180305203722-de89e61d40b7
	github.com/opencontainers/go-digest v0.0.0-20170111181659-21dfd564fd89
	github.com/opencontainers/image-spec v0.0.0-20171103113604-89b51c794e91
	github.com/opencontainers/runc v0.0.0-20160331090202-89ab7f2ccc1e
	github.com/pkg/errors v0.0.0-20161029093637-248dadf4e906
	github.com/pmezard/go-difflib v1.0.0
	github.com/posener/complete v0.0.0-20170829171112-9f41f7636a72
	github.com/prometheus/client_golang v0.0.0-20170907150625-671c87b04728
	github.com/prometheus/client_model v0.0.0-20170216185247-6f3806018612
	github.com/prometheus/common v0.0.0-20170908161822-2f17f4a9d485
	github.com/prometheus/procfs v0.0.0-20170703101242-e645f4e5aaa8
	github.com/renier/xmlrpc v0.0.0-20170708154548-ce4a1a486c03 // indirect
	github.com/rkt/rkt v1.28.1
	github.com/rs/cors v0.0.0-20170801073201-eabcc6af4bbe
	github.com/ryanuber/columnize v0.0.0-20170703205827-abc90934186a
	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529
	github.com/sethgrid/pester v0.0.0-20160429172022-8053687f9965
	github.com/shirou/gopsutil v0.0.0-20180227225847-5776ff9c7c5d
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4
	github.com/sirupsen/logrus v1.0.6 // indirect
	github.com/skratchdot/open-golang v0.0.0-20160302144031-75fb7ed4208c
	github.com/softlayer/softlayer-go v0.0.0-20180903165526-838aaaa20768 // indirect
	github.com/spf13/pflag v0.0.0-20170901120850-7aff26db30c1
	github.com/stretchr/objx v0.0.0-20150928122152-1a9d0bb9f541
	github.com/stretchr/testify v0.0.0-20180319223459-c679ae2cc0cb
	github.com/syndtr/gocapability v0.0.0-20170704070218-db04d3cc01c8
	github.com/tent/http-link-go v0.0.0-20130702225549-ac974c61c2f9 // indirect
	github.com/tonnerre/golang-text v0.0.0-20130925195846-048ed3d792f7
	github.com/tv42/httpunix v0.0.0-20150427012821-b75d8614f926
	github.com/ugorji/go v0.0.0-20170620104852-5efa3251c7f7
	github.com/ulikunitz/xz v0.5.4
	github.com/vmihailenco/msgpack v3.3.3+incompatible
	github.com/zclconf/go-cty v0.0.0-20180718220526-02bd58e97b57
	go4.org v0.0.0-20170525132722-034d17a462f7
	golang.org/x/crypto v0.0.0-20180808211826-de0752318171
	golang.org/x/net v0.0.0-20170828231752-66aacef3dd8a
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be // indirect
	golang.org/x/sync v0.0.0-20160715190549-316e794f7b5e
	golang.org/x/sys v0.0.0-20180715085529-ac767d655b30
	golang.org/x/text v0.0.0-20180302201248-b7ef84aaf62a
	golang.org/x/time v0.0.0-20160202183820-a4bde1265759
	google.golang.org/api v0.0.0-20180921000521-920bb1beccf7 // indirect
	google.golang.org/genproto v0.0.0-20170711235230-b0a3dcfcd1a9
	google.golang.org/grpc v0.0.0-20180717152604-b534d2d20e59
	gopkg.in/fsnotify.v1 v1.4.2
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/lxc/go-lxc.v2 v2.0.0-20160803165218-f8a6938e600c
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/tomb.v2 v2.0.0-20140626144623-14b3d72120e8
	gopkg.in/yaml.v2 v2.0.0-20160928153709-a5b47d31c556
)
