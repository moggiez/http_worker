variable "timeout" {
    type    = number
    default = 3
}

variable "domain_name" {
    type    = string
    default = "moggies.io"
}

variable "project_name" {
    type    = string
    default = "http_worker"
}

variable "account" {
    type    = string
    default = "989665778089"
}

variable "region" {
    type    = string
    default = "eu-west-1"
}

variable "eventbus_name" {
    type    = string
    default = "moggiez-load-test"
}

variable "event_type" {
    type    = string
    default = "User Calls"
}