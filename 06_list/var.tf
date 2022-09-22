# variable "user_names" {
#   description = "Create IAM users"
#   type = map(object({
#     department = string
#   }))
#   default = {
#     "Paul" = {
#       department = "Sales"
#     }
#     "John" = {
#       department = "Software"
#     }
#     "Hai" = {
#       department = "Accounting"
#     }
#   }

# }


variable "user_names" {
  type = map(object({ //Định nghĩa kiểu map
    department = string,
  }))
  default = {
    "Paul" = {
      department = "Sales"
    }
    "John" = {
      department = "Software"
    }
    "Hai" = {
      department = "Accounting"
    }
  }
}
