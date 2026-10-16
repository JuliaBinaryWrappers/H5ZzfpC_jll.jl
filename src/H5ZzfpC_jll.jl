# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5ZzfpC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5ZzfpC")
JLLWrappers.@generate_main_file("H5ZzfpC", Base.UUID("d4333a22-6532-53a9-bc46-c7119ba2956b"))
end  # module H5ZzfpC_jll
