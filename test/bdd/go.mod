// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/edv/test/bdd

go 1.16

require (
	github.com/cucumber/godog v0.9.0
	github.com/fsouza/go-dockerclient v1.6.6
	github.com/google/uuid v1.2.0
	github.com/hyperledger/aries-framework-go v0.1.7-0.20210526123422-eec182deab9a
	github.com/hyperledger/aries-framework-go/component/storageutil v0.0.0-20210520055214-ae429bb89bf7
	github.com/hyperledger/aries-framework-go/spi v0.0.0-20210520055214-ae429bb89bf7
	github.com/igor-pavlenko/httpsignatures-go v0.0.21
	github.com/tidwall/gjson v1.6.7
	github.com/trustbloc/edge-core v0.1.7-0.20210527163745-994ae929f957
	github.com/trustbloc/edv v0.0.0-00010101000000-000000000000
	gotest.tools/v3 v3.0.3 // indirect
)

replace (
	github.com/trustbloc/edv => ../..
	// https://github.com/ory/dockertest/issues/208#issuecomment-686820414
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
)
