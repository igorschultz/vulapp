variable "project" {
  type        = string
  description = "ID Google project"
}

variable "region" {
  type        = string
  description = "Region Google project"
  default     = "us-central1"
}

variable "image" {
  type        = string
  description = "Google Artifact Image URI"
}