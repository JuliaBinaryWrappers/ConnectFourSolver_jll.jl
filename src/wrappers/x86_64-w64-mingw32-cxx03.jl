# Autogenerated wrapper script for ConnectFourSolver_jll for x86_64-w64-mingw32-cxx03
export libconnect4jl

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("ConnectFourSolver")
JLLWrappers.@declare_library_product(libconnect4jl, "libconnect4jl.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libconnect4jl,
        "bin\\libconnect4jl.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
