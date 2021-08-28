variable "client_id" {
    default = "7479bb96-aeb2-46ab-b7c4-b8b9b59bf085"
}
variable "client_secret" {
    default = "Pv0f~gTsGt9t_W9P_v__t0Jp4_h-esCoiA"
}

variable "agent_count" {
    default = 3
}

variable "dns_prefix" {
    default = "k8stest"
}

variable cluster_name {
    default = "k8stest"
}

variable resource_group_name {
    default = "azure-k8stest"
}

variable location {
    default = "Central US"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}
