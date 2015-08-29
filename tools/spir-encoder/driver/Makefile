##===- tools/spir-encoder/driver/Makefile ------------------*- Makefile -*-===##
# 
#                     The LLVM Compiler Infrastructure
#
# This file is distributed under the University of Illinois Open Source
# License. See LICENSE.TXT for details.
# 
##===----------------------------------------------------------------------===##

LEVEL := ../../..
TOOLNAME := spir-encoder
LINK_COMPONENTS := irreader bitreader bitwriter

# This tool has no plugins, optimize startup time.
TOOL_NO_EXPORTS := 1

USEDLIBS = SpirEncoder.a

include $(LEVEL)/Makefile.common

