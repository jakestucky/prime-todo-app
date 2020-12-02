variable "aws_account_id" {
    type = string
    default = "908780811191"
}

variable "lambda_function_name" {
    type = string
    default = "primeTodoLambda"
}

variable "s3_bucket_website_endpoint" {
    type = string
    default = "jakesprimetestbucket.s3-website-us-east-1.amazonaws.com"
}