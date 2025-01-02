# Elixir Enum.each Premature Exit Bug

This example showcases an easy-to-make mistake when using `Enum.each` in Elixir. If you exit the process inside the `Enum.each` function before iterating over all elements, not all of the items in the list will be processed.

The file `bug.ex` contains the erroneous code. The `bugSolution.ex` file shows the corrected version using `Enum.each` safely. Consider using `Enum.map` for transforming all elements of the list when appropriate, as it better avoids such potential errors.