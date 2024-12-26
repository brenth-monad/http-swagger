module github.com/swaggo/http-swagger/example/go-chi

go 1.23

require (
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/swaggo/http-swagger/v2 v2.0.0
	github.com/swaggo/swag/v2 v2.0.0-rc4
)

require (
	github.com/KyleBanks/depth v1.2.1 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/spec v0.20.9 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sv-tools/openapi v0.2.1 // indirect
	github.com/swaggo/files/v2 v2.0.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/tools v0.8.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// github.com/swaggo/files/v2 => github.com/brenth-monad/files/v2 v2.0.0-20241220230702-9c44aab516a3
replace (
	github.com/swaggo/files/v2 => ../../../files
	github.com/swaggo/http-swagger/v2 => ../../../http-swagger
)
