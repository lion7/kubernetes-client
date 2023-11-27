module github.com/fabric8io/kubernetes-client/extensions/knative/generator

require (
	github.com/fabric8io/kubernetes-client/generator v0.0.0
	github.com/googleapis/gnostic v0.5.3 // indirect
	k8s.io/apimachinery v0.27.6
	knative.dev/eventing v0.23.0
	knative.dev/eventing-contrib v0.17.8
	knative.dev/pkg v0.0.0-20231023151236-29775d7c9e5c
	knative.dev/serving v0.39.0
)

replace (
	github.com/fabric8io/kubernetes-client/generator v0.0.0 => ./../../../generator
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.5.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.7
	k8s.io/client-go => k8s.io/client-go v0.19.7
)

exclude github.com/apache/camel-k v0.0.0-20200430164844-778ae8a2bd63

go 1.13
