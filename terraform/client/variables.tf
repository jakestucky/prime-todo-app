variable "source_ip" {
    type = string
    default = "107.4.173.154"
}

# AWS S3 bucket names must be unique
# https://docs.aws.amazon.com/AmazonS3/latest/dev/BucketRestrictions.html
variable "bucket_name" {
    type = string
    default = "jakesprimetestbucket"
}