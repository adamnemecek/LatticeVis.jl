module LatticeVis

__precompile__(true)

using StaticArrays.FixedSizeArrays
import Base: size, in, ==, +, show

include("Bravais.jl")
export Bravais, get_pos, dims
export Honeycomb
export fcc, diamond

include("Neighbors.jl")
export get_neighbors

include("LatticeGraph.jl")
export Lattice
export SimpleSite, SimpleBond, SimpleGraph
export AbstractNode, AbstractEdge, AbstractGraph


using PyPlot
include("Pyplot.jl")
export plot

# using Compose
# include("SVG.jl")
# export save_vis
end # module
