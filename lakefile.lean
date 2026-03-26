import Lake
open Lake DSL

package «miniF2F-lean4» {
}

@[default_target]
lean_lib «MiniF2F» {
  -- add library configuration options here
}

require mathlib from git "https://github.com/xinhjBrant/mathlib4" @ "2f65ba7f1a9144b20c8e7358513548e317d26de1"
