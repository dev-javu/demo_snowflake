variable "organization_name" {
  type        = string
  description = "Organization identifier for the Snowflake account."
}

variable "account_name" {
  type        = string
  description = "Account identifier within the Snowflake organization."
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
