variable "organization_name" {
  type        = string
  description = "Organization identifier for the Snowflake account."
  default     = "ZTXVMSF"
}

variable "account_name" {
  type        = string
  description = "Account identifier within the Snowflake organization."
  default     = "NM92370"
}

variable "admin_user" {
  type        = string
  description = "Username Terraform uses to authenticate against Snowflake."
}

variable "admin_password" {
  type        = string
  description = "Password for the Snowflake user Terraform uses."
  sensitive   = true
}
