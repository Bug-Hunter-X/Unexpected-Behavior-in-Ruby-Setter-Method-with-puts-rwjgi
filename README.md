# Ruby Setter Method Bug
This repository demonstrates a subtle bug related to using `puts` inside a Ruby setter method. The `puts` statement can unexpectedly interfere with program flow depending on the context in which the setter method is used.

The `bug.rb` file shows the problematic code.  The `bugSolution.rb` demonstrates alternative, safer approach to logging changes within the setter.