locals {
  arr = "host1"
}

locals {
  arr2 = "host2"
}

locals {
  arr3 = "host3"
}

output "test" {
  value = local.arr
}

output "test2" {
  value = local.arr3
}
