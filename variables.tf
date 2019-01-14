
variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "dancrowdboticscom-dan-58"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = ""
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "free"
}
