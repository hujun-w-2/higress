module replay-protection

go 1.19

replace github.com/alibaba/higress/plugins/wasm-go => ../..

require (
	github.com/alibaba/higress/plugins/wasm-go v1.4.2
	github.com/higress-group/proxy-wasm-go-sdk v1.0.0
	github.com/tidwall/gjson v1.18.0
	github.com/tidwall/resp v0.1.1
)

require (
	github.com/google/uuid v1.3.0 // indirect
	github.com/higress-group/nottinygc v0.0.0-20231101025119-e93c4c2f8520 // indirect
	github.com/magefile/mage v1.14.0 // indirect
	github.com/tetratelabs/wazero v1.7.1 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/wasilibs/go-re2 v1.5.3 // indirect
)
