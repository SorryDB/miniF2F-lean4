import Lake
open Lake DSL

package «miniF2F-lean4» {
}

@[default_target]
lean_lib «MiniF2F» {
  -- add library configuration options here
}

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "v4.9.0-rc1"
