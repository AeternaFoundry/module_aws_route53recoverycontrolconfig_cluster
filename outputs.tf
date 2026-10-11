output "route53recoverycontrolconfig_clusters_id" {
  description = "Map of id values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53recoverycontrolconfig_clusters_arn" {
  description = "Map of arn values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53recoverycontrolconfig_clusters_cluster_endpoints" {
  description = "Map of cluster_endpoints values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.cluster_endpoints if v.cluster_endpoints != null && length(v.cluster_endpoints) > 0 }
}
output "route53recoverycontrolconfig_clusters_name" {
  description = "Map of name values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53recoverycontrolconfig_clusters_network_type" {
  description = "Map of network_type values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "route53recoverycontrolconfig_clusters_status" {
  description = "Map of status values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53recoverycontrolconfig_clusters_tags" {
  description = "Map of tags values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53recoverycontrolconfig_clusters_tags_all" {
  description = "Map of tags_all values across all route53recoverycontrolconfig_clusters, keyed the same as var.route53recoverycontrolconfig_clusters"
  value       = { for k, v in aws_route53recoverycontrolconfig_cluster.route53recoverycontrolconfig_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

