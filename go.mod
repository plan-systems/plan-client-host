module github.com/plan-systems/plan-client-phost

go 1.12

require (
	github.com/plan-systems/klog v0.0.0-20190618231738-14c6677fa6ea
	github.com/plan-systems/plan-core v0.0.1
	github.com/plan-systems/plan-pdi-local v0.0.0-20190730225752-0dc389a5d3e3
	google.golang.org/grpc v1.22.0
)

replace github.com/plan-systems/plan-core => ../plan-core
replace github.com/plan-systems/plan-pdi-local => ../plan-pdi-local
