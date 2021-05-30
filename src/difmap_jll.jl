# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule difmap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("difmap")
JLLWrappers.@generate_main_file("difmap", UUID("43cd2700-e54a-5645-adf8-b9b288a87fe6"))
end  # module difmap_jll
