variable "project" {
  default = "third-nature-334914"
}

variable "domain" {
  default = "a11ywatch.com"
}

variable "credentials_file" {
  default = "../gc-service.json"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "managed_zone" {
  default = "a11ywatch-net"
}

variable "ssl_policy" {
  type        = string
  description = "Selfink to SSL Policy"
  default     = null
}