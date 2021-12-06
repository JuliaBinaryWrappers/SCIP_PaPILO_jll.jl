# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SCIP_PaPILO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SCIP_PaPILO")
JLLWrappers.@generate_main_file("SCIP_PaPILO", UUID("fc9abe76-a5e6-5fed-b0b7-a12f309cf031"))
end  # module SCIP_PaPILO_jll
