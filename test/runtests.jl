using Test
my_tests = [
  "test_circum_sphere.jl",
  "test_simplex_volume.jl"
]

println("Running tests:")
for my_test in my_tests
  include(my_test)
end
