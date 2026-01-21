# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BinaryPlayground_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BinaryPlayground")
JLLWrappers.@generate_main_file("BinaryPlayground", UUID("c6bd8bce-7dc8-5aa4-acad-f71c3f043b2a"))
end  # module BinaryPlayground_jll
