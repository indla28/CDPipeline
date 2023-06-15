variable "rgname"{
    type=string
    description = "name of resource group"
}
variable "rglocation"{
    type=string
    description = "location of resource"
}
variable "pipname" {
    type=string
    description = "name of public ip"
}
variable "allocation_method" {
    type=string
    description = "static/dynamic allocation method"
}
variable "timeout" {
  type=string
  description = "idle time for Timeout"
}
variable "tags" {
    type=list(string)
    description = "environment details-dev/qa/prod"
  
}