using Test
using MultiPart

include("tests.jl")

@testset "Assignments" begin
    test_f()
    test_g()
    test_h()
end
