
variable name {}

variable acl {
  // "private", "public-read", "public-read-write"
  default = "private"
}

variable appid {}

variable tags {
  type = map(string)
  default = {}
}