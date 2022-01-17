module github.com/ozontech/allure-go

go 1.17

replace (
	github.com/ozontech/allure-go/pkg/allure => ./pkg/allure
	github.com/ozontech/allure-go/pkg/framework => ./pkg/framework
	github.com/ozontech/allure-go/pkg/provider => ./pkg/provider
)

require (
	github.com/ozontech/allure-go/pkg/allure v0.1.2
	github.com/ozontech/allure-go/pkg/framework v0.1.2
	github.com/ozontech/allure-go/pkg/provider v0.1.2
	github.com/stretchr/testify v1.7.0
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
