(module
  ;; expects 2 i32 params and returns an i32
  (func $add (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (export "add" (func $add))
)
