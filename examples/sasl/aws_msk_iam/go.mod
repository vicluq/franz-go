module aws_msk_iam

go 1.16

require (
	github.com/aws/aws-sdk-go v1.38.45
	github.com/twmb/franz-go v0.8.3
	github.com/twmb/franz-go/pkg/kmsg v0.0.0-20210823212011-0d01f7456b4d
)

replace github.com/twmb/franz-go => ../../..
