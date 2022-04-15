# Autogenerated wrapper script for SCIP_PaPILO_jll for x86_64-linux-gnu-libgfortran5-cxx11
export libscip, papilo, scip

using bliss_jll
using boost_jll
using Bzip2_jll
using CompilerSupportLibraries_jll
using GMP_jll
using Ipopt_jll
using oneTBB_jll
using Readline_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("SCIP_PaPILO")
JLLWrappers.@declare_library_product(libscip, "libscip.so.8.0")
JLLWrappers.@declare_executable_product(papilo)
JLLWrappers.@declare_executable_product(scip)
function __init__()
    JLLWrappers.@generate_init_header(bliss_jll, boost_jll, Bzip2_jll, CompilerSupportLibraries_jll, GMP_jll, Ipopt_jll, oneTBB_jll, Readline_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libscip,
        "lib/libscip.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        papilo,
        "bin/papilo",
    )

    JLLWrappers.@init_executable_product(
        scip,
        "bin/scip",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
