# TODO: Define the variable for aws_region
variable "region" {
        default = "us-east-1"
}

variable "profile" {
    description = "AWS credentials profile you want to use"
}

variable "function_name" {
  default = "greet_lambda_function"
}

variable "handler" {
  default = "greet_lambda.lambda_handler"
}

variable "runtime" {
  default = "python3.6"
}