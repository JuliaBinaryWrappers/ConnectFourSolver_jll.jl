# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ConnectFourSolver_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ConnectFourSolver")
JLLWrappers.@generate_main_file("ConnectFourSolver", UUID("5ab91c8a-5c16-538d-97cb-84915cefd4b0"))
end  # module ConnectFourSolver_jll
