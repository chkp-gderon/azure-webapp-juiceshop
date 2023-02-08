//********************** General Variables **************************//

variable "location" {
  description = "The location/region where resources will be created. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  type = string
}

//********************** WebApp Variables **************************//

variable "resource_group_name_webapp" {
  description = "Azure Resource Group name to build into"
  type = string
}

variable "webapp_name" {
  description = "WebApp name, this should be something really unique since is used also for the URL of the WebApp"
  type = string
}