#!/bin/sh

sudo update-alternatives --install "/usr/bin/clang" "clang" "${HOME}/LLVM-3.8/bin/clang" 101 \
	--slave "/usr/bin/bugpoint"                        "bugpoint"                         "${HOME}/LLVM-3.8/bin/bugpoint" \
	--slave "/usr/bin/clang++"                         "clang++"                          "${HOME}/LLVM-3.8/bin/clang++" \
	--slave "/usr/bin/llc"                             "llc"                              "${HOME}/LLVM-3.8/bin/llc" \
	--slave "/usr/bin/lli"                             "lli"                              "${HOME}/LLVM-3.8/bin/lli" \
	--slave "/usr/bin/llvm-ar"                         "llvm-ar"                          "${HOME}/LLVM-3.8/bin/llvm-ar" \
	--slave "/usr/bin/llvm-as"                         "llvm-as"                          "${HOME}/LLVM-3.8/bin/llvm-as" \
	--slave "/usr/bin/llvm-bcanalyzer"                 "llvm-bcanalyzer"                  "${HOME}/LLVM-3.8/bin/llvm-bcanalyzer" \
	--slave "/usr/bin/llvm-config"                     "llvm-config"                      "${HOME}/LLVM-3.8/bin/llvm-config" \
	--slave "/usr/bin/llvm-cov"                        "llvm-cov"                         "${HOME}/LLVM-3.8/bin/llvm-cov" \
	--slave "/usr/bin/llvm-c-test"                     "llvm-c-test"                      "${HOME}/LLVM-3.8/bin/llvm-c-test" \
	--slave "/usr/bin/llvm-cxxdump"                    "llvm-cxxdump"                     "${HOME}/LLVM-3.8/bin/llvm-cxxdump" \
	--slave "/usr/bin/llvm-diff"                       "llvm-diff"                        "${HOME}/LLVM-3.8/bin/llvm-diff" \
	--slave "/usr/bin/llvm-dis"                        "llvm-dis"                         "${HOME}/LLVM-3.8/bin/llvm-dis" \
	--slave "/usr/bin/llvm-dwarfdump"                  "llvm-dwarfdump"                   "${HOME}/LLVM-3.8/bin/llvm-dwarfdump" \
	--slave "/usr/bin/llvm-dwp"                        "llvm-dwp"                         "${HOME}/LLVM-3.8/bin/llvm-dwp" \
	--slave "/usr/bin/llvm-extract"                    "llvm-extract"                     "${HOME}/LLVM-3.8/bin/llvm-extract" \
	--slave "/usr/bin/llvm-lib"                        "llvm-lib"                         "${HOME}/LLVM-3.8/bin/llvm-lib" \
	--slave "/usr/bin/llvm-link"                       "llvm-link"                        "${HOME}/LLVM-3.8/bin/llvm-link" \
	--slave "/usr/bin/llvm-lto"                        "llvm-lto"                         "${HOME}/LLVM-3.8/bin/llvm-lto" \
	--slave "/usr/bin/llvm-mc"                         "llvm-mc"                          "${HOME}/LLVM-3.8/bin/llvm-mc" \
	--slave "/usr/bin/llvm-nm"                         "llvm-nm"                          "${HOME}/LLVM-3.8/bin/llvm-nm" \
	--slave "/usr/bin/llvm-objdump"                    "llvm-objdump"                     "${HOME}/LLVM-3.8/bin/llvm-objdump" \
	--slave "/usr/bin/llvm-profdata"                   "llvm-profdata"                    "${HOME}/LLVM-3.8/bin/llvm-profdata" \
	--slave "/usr/bin/llvm-ranlib"                     "llvm-ranlib"                      "${HOME}/LLVM-3.8/bin/llvm-ranlib" \
	--slave "/usr/bin/llvm-readobj"                    "llvm-readobj"                     "${HOME}/LLVM-3.8/bin/llvm-readobj" \
	--slave "/usr/bin/llvm-rtdyld"                     "llvm-rtdyld"                      "${HOME}/LLVM-3.8/bin/llvm-rtdyld" \
	--slave "/usr/bin/llvm-size"                       "llvm-size"                        "${HOME}/LLVM-3.8/bin/llvm-size" \
	--slave "/usr/bin/llvm-split"                      "llvm-split"                       "${HOME}/LLVM-3.8/bin/llvm-split" \
	--slave "/usr/bin/llvm-stress"                     "llvm-stress"                      "${HOME}/LLVM-3.8/bin/llvm-stress" \
	--slave "/usr/bin/llvm-symbolizer"                 "llvm-symbolizer"                  "${HOME}/LLVM-3.8/bin/llvm-symbolizer" \
	--slave "/usr/bin/llvm-tblgen"                     "llvm-tblgen"                      "${HOME}/LLVM-3.8/bin/llvm-tblgen" \
	--slave "/usr/bin/obj2yaml"                        "obj2yaml"                         "${HOME}/LLVM-3.8/bin/obj2yaml" \
	--slave "/usr/bin/opt"                             "opt"                              "${HOME}/LLVM-3.8/bin/opt" \
	--slave "/usr/bin/verify-uselistorder"             "verify-uselistorder"              "${HOME}/LLVM-3.8/bin/verify-uselistorder" \
	--slave "/usr/bin/yaml2obj"                        "yaml2obj"                         "${HOME}/LLVM-3.8/bin/yaml2obj"
