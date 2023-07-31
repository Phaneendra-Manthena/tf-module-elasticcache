output "redis" {
  value = aws_elasticache_cluster.elasticache.cache_nodes[0].address
}