module github.com/moov-io/paygate

go 1.13

require (
	github.com/PagerDuty/go-pagerduty v1.3.0
	github.com/Shopify/sarama v1.27.2
	github.com/antihax/optional v1.0.0
	github.com/go-kit/kit v0.10.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gorilla/mux v1.8.0
	github.com/jaegertracing/jaeger-lib v2.4.0+incompatible
	github.com/jlaffaye/ftp v0.0.0-20201112195030-9aae4d151126
	github.com/lopezator/migrator v0.3.0
	github.com/mattn/go-sqlite3 v2.0.6+incompatible
	github.com/moov-io/ach v1.6.0
	github.com/moov-io/base v0.15.4
	github.com/moov-io/customers v0.5.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/ory/dockertest/v3 v3.6.3
	github.com/ory/mail/v3 v3.0.0
	github.com/pkg/sftp v1.12.0
	github.com/prometheus/client_golang v1.9.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.0+incompatible
	gocloud.dev v0.21.0
	gocloud.dev/pubsub/kafkapubsub v0.21.0
	goftp.io/server v0.4.0
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	golang.org/x/oauth2 v0.0.0-20210113205817-d3ed898aa8a3
	golang.org/x/text v0.3.5
)

replace goftp.io/server v0.4.0 => github.com/adamdecaf/goftp-server v0.4.0
