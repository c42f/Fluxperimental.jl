using Test
using Flux, Fluxperimental

@testset "Fluxperimental.jl" begin
  include("split_join.jl")
  include("compact.jl")
end
