resource "aws_rds_cluster_parameter_group" "general" {
  name_prefix = var.name
  family = var.family
  description = "RDS default cluster parameter group"

  parameter {
    name  = "character_set_server"
    value = var.character_set_server
  }

  parameter {
    name  = "character_set_client"
    value = var.character_set_client
  }

  parameter {
    name  = "wait_timeout"
    value = var.wait_timeout
  }

  parameter {
    name  = "max_connections"
    value = var.max_connections
  }

  parameter {
    name  = "general_log"
    value = var.general_log
  }

  parameter {
    name  = "slow_query_log"
    value = var.slow_query_log
  }

  parameter {
    name  = "connect_timeout"
    value = var.connect_timeout
  }

  parameter {
    name  = "net_read_timeout"
    value = var.net_read_timeout
  }

  parameter {
    name  = "net_write_timeout"
    value = var.net_write_timeout
  }

  parameter {
    name  = "innodb_lock_wait_timeout"
    value = var.innodb_lock_wait_timeout
  }

  parameter {
    name  = "log_queries_not_using_indexes"
    value = var.log_queries_not_using_indexes
  }
  
  tags = var.tags

}