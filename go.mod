module app

go 1.21.7

require (
	cloud.google.com/go/profiler v0.4.0
	github.com/StatelyCloud/go-sdk v0.0.0
	github.com/StatelyCloud/stately/gocommon v0.0.0
	github.com/agoda-com/opentelemetry-go/otelzap v0.2.1
	github.com/agoda-com/opentelemetry-logs-go v0.4.3
	github.com/auth0/go-auth0 v1.4.0
	github.com/auth0/go-jwt-middleware/v2 v2.2.1
	github.com/aws/aws-sdk-go-v2 v1.24.1
	github.com/aws/aws-sdk-go-v2/config v1.26.6 // indirect
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression v1.6.17
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.27.1
	github.com/bufbuild/protovalidate-go v0.5.1
	github.com/drshriveer/gtools/gconfig v0.0.0-20240118230607-f422767cef16
	github.com/getsentry/sentry-go v0.27.0
	github.com/getsentry/sentry-go/otel v0.27.0
	github.com/go-playground/validator/v10 v10.17.0
	github.com/google/uuid v1.6.0
	github.com/improbable-eng/grpc-web v0.15.0
	github.com/puzpuzpuz/xsync/v3 v3.0.2
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.48.0
	go.opentelemetry.io/contrib/propagators/aws v1.23.0
	go.opentelemetry.io/otel v1.23.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.23.1
	go.opentelemetry.io/otel/sdk v1.23.1
	go.opentelemetry.io/otel/trace v1.23.1
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.26.0
	golang.org/x/exp v0.0.0-20240205201215-2c58cdc269a3
	golang.org/x/net v0.21.0
	golang.org/x/time v0.5.0
	google.golang.org/grpc v1.61.0
	google.golang.org/protobuf v1.32.0
	gopkg.in/square/go-jose.v2 v2.6.0
	gopkg.in/yaml.v3 v3.0.1
)

replace (
	github.com/StatelyCloud/go-sdk v0.0.0 => ../sdk/go/
	github.com/StatelyCloud/stately/gocommon v0.0.0 => ../gocommon/
	github.com/aws/smithy-go v1.19.0 => github.com/drshriveer/smithy-go v0.0.0-20240130004534-d55378b87af2
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.48.0 => go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.47.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.48.0 => go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.47.0
	go.opentelemetry.io/contrib/propagators/aws v1.23.0 => go.opentelemetry.io/contrib/propagators/aws v1.22.0
	go.opentelemetry.io/otel v1.23.0 => go.opentelemetry.io/otel v1.22.0
	go.opentelemetry.io/otel/metric v1.23.0 => go.opentelemetry.io/otel/metric v1.22.0
	go.opentelemetry.io/otel/sdk v1.23.0 => go.opentelemetry.io/otel/sdk v1.22.0
	go.opentelemetry.io/otel/sdk/metric v1.23.0 => go.opentelemetry.io/otel/sdk/metric v1.22.0
	go.opentelemetry.io/otel/trace v1.23.0 => go.opentelemetry.io/otel/trace v1.22.0
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.32.0-20231115204500-e097f827e652.1
	cloud.google.com/go v0.111.0 // indirect
	cloud.google.com/go/compute v1.23.3 // indirect
	cloud.google.com/go/compute/metadata v0.2.3
	github.com/PuerkitoBio/rehttp v1.3.0 // indirect
	github.com/antlr4-go/antlr/v4 v4.13.0 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.16.16 // indirect
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.12.17 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.14.11 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.7.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.18.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.10.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.8.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.10.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.29.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.18.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.21.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.26.7 // indirect
	github.com/aws/smithy-go v1.19.0 // indirect
	github.com/benbjohnson/clock v1.3.5 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/drshriveer/gtools/genum v0.0.0-20240128230024-57038c5174f1
	github.com/drshriveer/gtools/gerror v0.0.0-20240118230607-f422767cef16 // indirect
	github.com/drshriveer/gtools/set v0.0.0-20240118230607-f422767cef16
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/cel-go v0.18.2 // indirect
	github.com/google/pprof v0.0.0-20230602150820-91b7bce49751 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.0.1 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/lestrrat-go/blackmagic v1.0.2 // indirect
	github.com/lestrrat-go/httpcc v1.0.1 // indirect
	github.com/lestrrat-go/httprc v1.0.4 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/jwx/v2 v2.0.18 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	go.devnw.com/structs v1.0.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.48.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.48.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.48.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.23.1 // indirect
	go.opentelemetry.io/otel/metric v1.23.1 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.23.1 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.19.0 // indirect
	golang.org/x/oauth2 v0.15.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/api v0.149.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20240116215550-a9fa1716bcac // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240102182953-50ed04b92917 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240123012728-ef4313101c80 // indirect
	gopkg.in/go-jose/go-jose.v2 v2.6.2 // indirect
	nhooyr.io/websocket v1.8.10 // indirect
)

require github.com/planetscale/vtprotobuf v0.6.0

require github.com/gabriel-vasile/mimetype v1.4.2 // indirect