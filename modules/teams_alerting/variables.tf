variable "environment" {
  description = "Environment name"
  type        = string
}

variable "teams_webhook_url" {
  description = "Microsoft Teams webhook URL"
  type        = string
  sensitive   = true
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}variable "environment" {
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
