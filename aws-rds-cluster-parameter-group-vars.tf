variable "name" {
  default = ""
}

variable "family" {
  default = "aurora5.6"
}

variable "character_set_server" {
  default = "utf8"
}

variable "character_set_client" {
  default = "utf8"
}

variable "slow_query_log" {
  default = "0"
}

variable "general_log" {
  default = "0"
}

variable "log_queries_not_using_indexes" {
  default = "0"
}

variable "max_connections" {
  default = "GREATEST({log(DBInstanceClassMemory/805306368)*45},{log(DBInstanceClassMemory/8187281408)*1000})"
}

variable "wait_timeout" {
  default = "28800"
}

variable "connect_timeout" {
  default = "10"
}

variable "net_read_timeout" {
  default = "30"
}

variable "net_write_timeout" {
  default = "60"
}

variable "innodb_lock_wait_timeout" {
  default = "31536000"
}

variable "tags" {
  default = {}
}