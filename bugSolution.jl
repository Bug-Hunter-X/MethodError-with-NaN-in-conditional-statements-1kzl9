```julia
function myfunction(x)
  if isnan(x)
    return NaN  # Or handle NaN appropriately
  elseif x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(0))  # Output: 0
println(myfunction(-2)) # Output: -4
println(myfunction(NaN)) # Output: NaN
```