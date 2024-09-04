using julia_package_poc
using Test

@testset "julia_package_poc.jl" begin
    @test julia_package_poc.greet_your_package_name() == "Hello Julia-package-poc!"
    @test julia_package_poc.greet_your_package_name() != "Screw you Julia-package-poc!"
end
