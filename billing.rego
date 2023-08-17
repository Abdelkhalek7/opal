package billing

default allow := false                              # unless otherwise defined, allow is false



allow := true { 
  input.bill<=500

}

allow := true { 
  input.bill>500
input.dep=="eng"
}
