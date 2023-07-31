output "redis" {
  value = aws_elasticache_cluster.elasticache.configuration_endpoint
}