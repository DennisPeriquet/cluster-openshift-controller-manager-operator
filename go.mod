module github.com/openshift/cluster-openshift-controller-manager-operator

go 1.12

require (
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
	github.com/PuerkitoBio/purell v1.0.0
	github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2
	github.com/beorn7/perks v0.0.0-20160229213445-3ac7bf7a47d1
	github.com/certifi/gocertifi v0.0.0-20180905225744-ee1a9a0726d2
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/coreos/go-systemd v0.0.0-20180511133405-39ca1b05acc7
	github.com/davecgh/go-spew v0.0.0-20170626231645-782f4967f2dc
	github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/getsentry/raven-go v0.0.0-20190513200303-c977f96e1095
	github.com/ghodss/yaml v0.0.0-20180820084758-c7ce16629ff4
	github.com/go-openapi/jsonpointer v0.19.0
	github.com/go-openapi/jsonreference v0.19.0
	github.com/go-openapi/spec v0.17.2
	github.com/go-openapi/swag v0.17.2
	github.com/gogo/protobuf v0.0.0-20171007142547-342cbe0a0415
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/protobuf v1.1.0
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20170330212424-2500245aa611
	github.com/hashicorp/golang-lru v0.5.0
	github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/json-iterator/go v0.0.0-20180701071628-ab8a2e0c74be
	github.com/jteeuwen/go-bindata v0.0.0-20151023091102-a0ff2567cfb7
	github.com/mailru/easyjson v0.0.0-20170624190925-2f5df55504eb
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/openshift/api v0.0.0-20190822120857-58aab2885e38
	github.com/openshift/client-go v0.0.0-20190813201236-5a5508328169
	github.com/openshift/library-go v0.0.0-20190815190847-97bb8b699c92
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/pkg/profile v1.3.0
	github.com/prometheus/client_golang v0.0.0-20170531130054-e7e903064f5e
	github.com/prometheus/client_model v0.0.0-20150212101744-fa8ad6fec335
	github.com/prometheus/common v0.2.0
	github.com/prometheus/procfs v0.0.0-20170519190837-65c1f6f8f0fc
	github.com/sirupsen/logrus v0.0.0-20170822132746-89742aefa4b2
	github.com/spf13/cobra v0.0.0-20190805155617-b80588d523ec
	github.com/spf13/pflag v0.0.0-20190814001055-972238283c06
	golang.org/x/crypto v0.0.0-20180808211826-de0752318171
	golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc
	golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181
	golang.org/x/sys v0.0.0-20171031081856-95c657629925
	golang.org/x/text v0.0.0-20170810154203-b19bf474d317
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	google.golang.org/appengine v0.0.0-20190801181406-fb139bde60fa
	google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6
	google.golang.org/grpc v1.13.0
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20150622162204-20b71e5b60d7
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20190313235455-40a48860b5ab
	k8s.io/apiextensions-apiserver v0.0.0-20190315093550-53c4693659ed
	k8s.io/apimachinery v0.0.0-20190313205120-d7deff9243b1
	k8s.io/apiserver v0.0.0-20190313205120-8b27c41bdbb1
	k8s.io/client-go v0.0.0-20190313205120-6ee68ca5fd83
	k8s.io/code-generator v0.0.0-20190311093542-50b561225d70
	k8s.io/component-base v0.0.0-20190816222507-f3799749b6b7
	k8s.io/gengo v0.0.0-20190327210449-e17681d19d3a
	k8s.io/klog v0.0.0-20190306015804-8e90cee79f82
	k8s.io/kube-aggregator v0.0.0-20190314000639-da8327669ac5
	k8s.io/kube-openapi v0.0.0-20190228160746-b3a7cee44a30
	k8s.io/utils v0.0.0-20190221042446-c2654d5206da
	sigs.k8s.io/structured-merge-diff v0.0.0-20190302045857-e85c7b244fd2
	sigs.k8s.io/yaml v1.1.0
)

replace (
	github.com/jteeuwen/go-bindata => github.com/jteeuwen/go-bindata v0.0.0-20151023091102-a0ff2567cfb7
	github.com/openshift/api => github.com/openshift/api v0.0.0-20190822120857-58aab2885e38
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20190813201236-5a5508328169
	github.com/openshift/library-go => github.com/openshift/library-go v0.0.0-20190815190847-97bb8b699c92
	k8s.io/api => k8s.io/api v0.0.0-20190313235455-40a48860b5ab
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190313205120-d7deff9243b1
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190313205120-8b27c41bdbb1
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190313205120-6ee68ca5fd83
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190311093542-50b561225d70
	k8s.io/component-base => k8s.io/component-base v0.0.0-20190816222507-f3799749b6b7
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190327210449-e17681d19d3a
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190314000639-da8327669ac5
)
