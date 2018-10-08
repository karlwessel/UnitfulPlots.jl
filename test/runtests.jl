using UnitfulPlots
using Test
using Plots
using Unitful.DefaultSymbols

# write your own tests here
@testset "At least create one plot" begin
    data = rand(10)*m

    @test isa(plot(data), Plots.Plot) == true
end
