variable "region" {
  description = "The region to deploy to"
  default     = "ap-southeast-2"
}

variable "default_project_type" {
  description = "Default project type for tagging purpose"
  default = "DEMO"
}

variable "glue_service_role_policy" {
  description = "Default AWS managed glue service role"
  default = "arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole"
}






