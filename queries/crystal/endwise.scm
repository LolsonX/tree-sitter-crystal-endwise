((module_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((class_def name: (_) @cursor superclass: (_)? @cursor) @endable @indent (#endwise! "end"))

((struct_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((enum_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((lib_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((union_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((c_struct_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((annotation_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((fun_def name: (_) @cursor parameters: (_)? @cursor) @endable @indent (#endwise! "end"))

((method_def name: (_) @cursor parameters: (_)? @cursor) @endable @indent (#endwise! "end"))

((macro_def name: (_) @cursor) @endable @indent (#endwise! "end"))

((while condition: (_) @cursor) @endable @indent (#endwise! "end"))

((until condition: (_) @cursor) @endable @indent (#endwise! "end"))

((for value: (_) @cursor) @endable @indent (#endwise! "end"))

((block "do" @cursor parameters: (_)? @cursor) @endable @indent (#endwise! "end"))

((if condition: (_) @cursor) @endable @indent (#endwise! "end"))

((begin "begin" @cursor) @endable @indent (#endwise! "end"))

((unless condition: (_) @cursor) @endable @indent (#endwise! "end"))

((case value: (_) @cursor) @endable @indent (#endwise! "end"))

((select) @cursor @endable @indent (#endwise! "end"))

((ERROR ("module" @indent . (_) @cursor)) (#endwise! "end"))

((ERROR ("class" @indent . (_) @cursor . (_)? @cursor)) (#endwise! "end"))

((ERROR ("struct" @indent . (_) @cursor)) (#endwise! "end"))

((ERROR ("enum" @indent . (_) @cursor)) (#endwise! "end"))

((ERROR ("lib" @indent . (_) @cursor)) (#endwise! "end"))

((ERROR ("def" @indent . (_) @cursor . (_)? @cursor)) (#endwise! "end"))

((ERROR ("fun" @indent . (_) @cursor . (_)? @cursor)) (#endwise! "end"))

((ERROR ("macro" @indent . (_) @cursor)) (#endwise! "end"))

((ERROR ("while" @indent . (_) @cursor . "do"? @cursor)) (#endwise! "end"))

((ERROR ("until" @indent . (_) @cursor . "do"? @cursor)) (#endwise! "end"))

((ERROR ("for" @indent . (_) . "in" . (_) @cursor . "do"? @cursor)) (#endwise! "end"))

((ERROR ("do" @cursor @indent . (_)? @cursor)) (#endwise! "end"))

((ERROR ("begin" @cursor @indent)) (#endwise! "end"))

((ERROR ("if" @indent . (_) @cursor . "then"? @cursor)) (#endwise! "end"))

((ERROR ("unless" @indent . (_) @cursor . "then"? @cursor)) (#endwise! "end"))

((ERROR ("case" @indent)) (#endwise! "end"))
