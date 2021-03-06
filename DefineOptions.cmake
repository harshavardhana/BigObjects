option(WITH_GFAPI "Build with GlusterFS API support" ON)
option(WITH_LIBCURL "Build with Amazon S3 API support" ON)
option(WITH_OPENSSL "Build with OpenSSL auth support" ON)
option(WITH_STATIC_LIB "Build with a static library" OFF)
option(WITH_DEBUG_CALLTRACE "Build with calltrace debug output" ON)
option(WITH_INTERNAL_DOC "Compile doxygen internal documentation" OFF)
option(WITH_TESTING "Build with unit tests" OFF)
option(WITH_EXAMPLES "Build examples" ON)

if (WITH_TESTING)
  set(WITH_STATIC_LIB ON)
endif (WITH_TESTING)
