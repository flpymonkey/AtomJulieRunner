# Run file from REPL using include("test.jl")
print("Hello Julia!")

# Use of an emoji for a variable name..
😇 = 123
println(😇)
😈 = 666
🤢 = 😇 + 😈
println("Gross: " * string(🤢))


# Tuples are 1 based indexed...
abc = (😈, "Hi", 31)
println("Array: " * string(abc[1]))

sample_dict = Dict("Bob" => 123, "Tim" => 321)
println("Dict: " * string(sample_dict["Bob"]))
