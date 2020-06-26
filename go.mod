module github.com/GoogleContainerTools/kpt

go 1.13

replace (
	sigs.k8s.io/kustomize/cmd/config => ../kustomize/cmd/config
	sigs.k8s.io/kustomize/kyaml => ../kustomize/kyaml
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.0
	github.com/go-errors/errors v1.0.1
	github.com/go-openapi/spec v0.19.5
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/google/addlicense v0.0.0-20200422172452-68a83edd47bc // indirect
	github.com/olekukonko/tablewriter v0.0.4
	github.com/pkg/errors v0.9.1
	github.com/posener/complete/v2 v2.0.1-alpha.12
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200221170553-0f24fbd83dfb // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200121175148-a6ecf24a6d71
	gotest.tools v2.2.0+incompatible
	k8s.io/apimachinery v0.17.3
	k8s.io/cli-runtime v0.17.3
	k8s.io/client-go v0.17.3
	// Currently, we have to import the latest version of kubectl.
	// Once there is a 0.18 release, we can import a semver release.
	k8s.io/kubectl v0.0.0-20191219154910-1528d4eea6dd
	sigs.k8s.io/cli-utils v0.15.0
	sigs.k8s.io/kustomize/cmd/config v0.3.0
	sigs.k8s.io/kustomize/kyaml v0.3.1-0.20200618190311-fb6830c98a78
)
