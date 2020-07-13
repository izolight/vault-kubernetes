module github.com/postfinance/vault-kubernetes/cmd/synchronizer

go 1.12

require (
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/postfinance/vault/k8s v0.0.3
	github.com/postfinance/vault/kv v0.0.5
	github.com/stretchr/testify v1.5.1
	k8s.io/api v0.0.0-20190819141258-3544db3b9e44
	k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	k8s.io/client-go v0.0.0-20190819141724-e14f31a72a77
)

replace github.com/postfinance/vault/kv => github.com/izolight/vault/kv v0.0.7-0.20200713132716-938dead17616
