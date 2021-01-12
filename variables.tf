variable "prefix" {
  type        = string
  description = "Project prefix"
}

variable "location" {
  type        = string
  description = "Azure Location"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "client_id" {
  type        = string
  description = "Azure AD Service Principal ID"
}

variable "client_secret" {
  type        = string
  description = "Azure AD Service Principal Secret"
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}
