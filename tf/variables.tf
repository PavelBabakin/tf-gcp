variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project id"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 3
  description = "GKE nodes number"
}