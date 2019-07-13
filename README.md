# plan-client-phost

```
         P urposeful
         L ogistics
         A rchitecture
P  L  A  N etwork
```

[PLAN](http://plan-systems.org) is a free and open platform for groups to securely communicate, collaborate, and coordinate projects and activities.

## About

- This repo builds a daemon called `phost` that connects to a PLAN [pnode](https://github.com/plan-systems/plan-pnode).
- PLAN clients such as [plan-client-unity](https://github.com/plan-systems/plan-client-unity) connect to `phost` and depend on it to manage user crypto and [Cloud File Interface](https://github.com/plan-systems/design-docs/blob/master/PLAN-API-Documentation.md#Cloud-File-Interface) modules such as [IPFS](https://ipfs.io/).
- Although `phost` is presumed to run on the same machine as the hosted PLAN graphical client for security reasons, this is not a requirement.
- See the PLAN Network Configuration Diagram to see how `phost` fits into PLAN.

## Building

Requires golang 1.11 or above.

We're in the process of convering this project to use [go modules](https://github.com/golang/go/wiki/Modules). In the meantime, you'll want to checkout this repo into your `GOPATH` (or the default `~/go`).

```
mkdir -p ~/go/src/github.com/plan-systems
cd ~/go/src/github.com/plan-systems
git clone git@github.com:plan-systems/plan-client-phost.git
cd plan-pnode
go get ./...
go build .
```
