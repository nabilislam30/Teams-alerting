variable "environment" {
  type = string
}

variable "teams_webhook_url" {
  type      = string
  sensitive = true
}

variable "aws_region" {
  type    = string
  default = "eu-west-2"
}
