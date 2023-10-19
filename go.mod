module capact.io/capact

go 1.16

require (
	cloud.google.com/go/secretmanager v1.11.2 // indirect
	github.com/99designs/gqlgen v0.13.0
	github.com/99designs/keyring v1.1.6
	github.com/AlecAivazis/survey/v2 v2.2.16
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/Masterminds/goutils v1.1.1
	github.com/Masterminds/semver/v3 v3.2.0
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/alecthomas/jsonschema v0.0.0-20210526225647-edb03dcab7bc
	github.com/argoproj/argo-workflows/v3 v3.2.2
	github.com/avast/retry-go v3.0.0+incompatible
	github.com/briandowns/spinner v1.12.0
	github.com/common-nighthawk/go-figure v0.0.0-20200609044655-c4b36f998cf2
	github.com/docker/cli v20.10.21+incompatible
	github.com/docker/docker v20.10.21+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/dustin/go-humanize v1.0.0
	github.com/evanphx/json-patch/v5 v5.5.0 // indirect
	github.com/fatih/camelcase v1.0.0
	github.com/fatih/color v1.13.0
	github.com/fatih/structs v1.1.0
	github.com/gitchander/permutation v0.0.0-20210517125447-a5d73722e1b1
	github.com/go-logr/logr v1.2.3
	github.com/go-logr/zapr v1.2.3
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-getter v1.5.11
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/hcl/v2 v2.9.1
	github.com/hashicorp/hcl2 v0.0.0-20191002203319-fb75b3253c80 // indirect
	github.com/hashicorp/terraform v0.11.12-beta1
	github.com/hashicorp/terraform-config-inspect v0.0.0-20210625153042-09f34846faab
	github.com/hokaccha/go-prettyjson v0.0.0-20210113012101-fb4e108d2519
	github.com/iancoleman/orderedmap v0.0.0-20190318233801-ac98e3ecb4b0
	github.com/iancoleman/strcase v0.2.0
	github.com/jetstack/cert-manager v1.4.4
	github.com/machinebox/graphql v0.2.2
	github.com/matryer/is v1.4.0 // indirect
	github.com/mattn/go-isatty v0.0.16
	github.com/mitchellh/mapstructure v1.4.1
	github.com/nautilus/gateway v0.1.16
	github.com/nautilus/graphql v0.0.16
	github.com/neo4j/neo4j-go-driver/v4 v4.2.2
	github.com/olekukonko/tablewriter v0.0.5
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.23.0
	github.com/pkg/errors v0.9.1
	github.com/rancher/k3d/v4 v4.4.8
	github.com/sethvargo/go-password v0.2.0
	github.com/shurcooL/httpfs v0.0.0-20171119174359-809beceb2371
	github.com/shurcooL/vfsgen v0.0.0-20180121065927-ffb13db8def0
	github.com/sirupsen/logrus v1.9.0
	github.com/spectralops/teller v1.4.1-0.20220302155019-433a633e34b9
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	github.com/stretchr/testify v1.8.3
	github.com/theupdateframework/notary v0.7.0 // indirect
	github.com/valyala/fastjson v1.6.3
	github.com/vektah/gqlparser/v2 v2.1.0
	github.com/vrischmann/envconfig v1.3.0
	github.com/xanzy/go-gitlab v0.33.0
	github.com/xeipuuv/gojsonschema v1.2.0
	github.com/zalando/go-keyring v0.1.1
	github.com/zclconf/go-cty v1.8.1
	go.uber.org/zap v1.19.0
	golang.org/x/oauth2 v0.8.0
	golang.org/x/sync v0.2.0
	google.golang.org/api v0.128.0
	google.golang.org/grpc v1.56.1
	google.golang.org/protobuf v1.31.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools v2.2.0+incompatible
	helm.sh/helm/v3 v3.11.1
	k8s.io/api v0.26.0
	k8s.io/apiextensions-apiserver v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/cli-runtime v0.26.0
	k8s.io/client-go v0.26.0
	k8s.io/kubectl v0.26.0
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d
	sigs.k8s.io/controller-runtime v0.9.6
	sigs.k8s.io/kind v0.11.1
	sigs.k8s.io/yaml v1.3.0
)

replace (
	// TODO:
	// 	- Remove when we can compile argo without static files
	//  Check PR description on how to update to newer version: https://github.com/capactio/capact/pull/541
	github.com/argoproj/argo-workflows/v3 => github.com/capactio/argo-workflows/v3 v3.2.11-for-capact

	github.com/go-openapi/spec => github.com/go-openapi/spec v0.19.8
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
)
