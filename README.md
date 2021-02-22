# blocks-in-ruby
In this repository you will find solved exercises in order to practice blocks in ruby.

## What are blocks?

Blocks are chunks of code that can be placed inside { code here } brace syntax, 

 __[1,2,3].select { |num| if num % 2 == 0 end }__

or we can use do ... end syntax for multiline blocks

__[1,2,3].map do |num|
  triple = num * 3
  -triple
end__

Blocks are somewhat similar to methods in that both can contain lines of code as well as take in parameters. 
However, an important distinction to make is that the return keyword pertains to methods, not blocks.
