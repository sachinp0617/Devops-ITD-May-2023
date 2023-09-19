variable "instance_type" {
  type        = string
  default     = ""
}

variable "pem_key" {
  type        = string
  default     = ""
}

variable "bucket_name" {
    type        = string
    default     = "my-s3-backend-bucket-389q56738q56497"
}

variable "dynamobd_name" {
     type        = string
     default     = "dynamodb_state_locking_table"
}
variable "hash_key" {
    type        = string
    default     = "LockID"
}