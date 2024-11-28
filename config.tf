# config.tf
variable "region" {
  description = "The region where resources will be created."
  type        = string
  default     = "eu-central-1" 
}

variable "environment" {
  description = "The environment"
  type        = string
  default     = "prod" 
}

variable "resource_name" {
  description = "The resource."
  type        = string
  default     = "my-resource"
}


