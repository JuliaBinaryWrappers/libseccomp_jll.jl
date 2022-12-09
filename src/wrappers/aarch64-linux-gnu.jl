# Autogenerated wrapper script for libseccomp_jll for aarch64-linux-gnu
export libseccomp

JLLWrappers.@generate_wrapper_header("libseccomp")
JLLWrappers.@declare_library_product(libseccomp, "libseccomp.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libseccomp,
        "lib/libseccomp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
