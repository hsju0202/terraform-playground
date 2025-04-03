resource random_integer rint {
    min = 20
    max = 50
}

output print_int {
  value       = random_integer.rint.result
}

resource random_string rstr {
    length = 5
}

output print_str {
  value       = random_string.rstr.result
}
