# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libseccomp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libseccomp")
JLLWrappers.@generate_main_file("libseccomp", UUID("bbe1b2b0-80d5-5705-9e4b-b28efe83ce82"))
end  # module libseccomp_jll
