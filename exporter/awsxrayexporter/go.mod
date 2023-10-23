module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter

go 1.20

require (
	github.com/amazon-contributing/opentelemetry-collector-contrib/extension/awsmiddleware v0.0.0-20231023152757-c6e2437e6590
	github.com/aws/aws-sdk-go v1.45.2
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.84.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.84.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.84.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.84.1-0.20230908201109-ab3d6c5b6470
	go.opentelemetry.io/collector/confmap v0.84.1-0.20230908201109-ab3d6c5b6470
	go.opentelemetry.io/collector/consumer v0.84.1-0.20230908201109-ab3d6c5b6470
	go.opentelemetry.io/collector/exporter v0.84.1-0.20230908201109-ab3d6c5b6470
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0014.0.20230908201109-ab3d6c5b6470
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0014.0.20230908201109-ab3d6c5b6470
	go.opentelemetry.io/collector/semconv v0.84.1-0.20230908201109-ab3d6c5b6470
	go.uber.org/zap v1.25.0
)

require (
	github.com/amazon-contributing/opentelemetry-collector-contrib/override/aws v0.0.0-20230818193829-04a761abd409 // indirect
	github.com/aws/aws-sdk-go-v2 v1.21.2 // indirect
	github.com/aws/smithy-go v1.15.0 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/uuid v1.3.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.84.1-0.20230908201109-ab3d6c5b6470 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.84.1-0.20230908201109-ab3d6c5b6470 // indirect
	go.opentelemetry.io/collector/extension v0.84.1-0.20230908201109-ab3d6c5b6470 // indirect
	go.opentelemetry.io/collector/processor v0.84.1-0.20230908201109-ab3d6c5b6470 // indirect
	go.opentelemetry.io/collector/receiver v0.84.1-0.20230908201109-ab3d6c5b6470 // indirect
	go.opentelemetry.io/otel v1.17.0 // indirect
	go.opentelemetry.io/otel/metric v1.17.0 // indirect
	go.opentelemetry.io/otel/sdk v1.17.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.40.0 // indirect
	go.opentelemetry.io/otel/trace v1.17.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.15.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/grpc v1.57.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => ./../../internal/aws/xray

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => ./../../internal/aws/awsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/amazon-contributing/opentelemetry-collector-contrib/override/aws => ../../override/aws

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/amazon-contributing/opentelemetry-collector-contrib/extension/awsmiddleware => ../../extension/awsmiddleware
