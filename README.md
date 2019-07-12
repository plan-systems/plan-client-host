# plan-client-phost

```
         P urposeful
         L ogistics
         A rchitecture
P  L  A  N etwork
```

[PLAN](http://plan-systems.org) is a free and open platform for groups to securely communicate, collaborate, and coordinate projects and activities.

## About

This repo is a reference implementation of the PLAN Data Model "repo" daemon.


## Building

Requires golang 1.11 or above. This project uses [go modules](https://github.com/golang/go/wiki/Modules), although we're not yet pinning the `go.mod` and `go.sum` files until the upstream dependency [`plan-core`](https://github.com/plan-systems/plan-core) has stabilized. There's no need to set your `GOPATH` to build this project.

```
git clone git@github.com:plan-systems/plan-client-phost.git
go test -v ./...
go build .
```
