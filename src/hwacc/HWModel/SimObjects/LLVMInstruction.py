from m5.params import *
from m5.proxy import *
from m5.SimObject import SimObject

class LLVMInstruction(SimObject):
    type = 'LLVMInstruction'
    cxx_header = "hwacc/HWModel/src/functional_unit.hh"

    # Custom Instructions
    counter = Param.UInt32(0, "Counter operation.")
    
    # LLVM Instructions
    # Bool Param available? Or UInt1 or UInt8?
    gep = Param.UInt32(0, "GetElementPtr operation.")
    phi = Param.UInt32(0, "Phi operation.")
    select = Param.UInt32(0, "Select operation.")
    ret = Param.UInt32(0, "Return operation.")
    br = Param.UInt32(0, "Branch operation.")
    switch_inst = Param.UInt32(0, "Switch operation.")
    indirectbr = Param.UInt32(0, "Indirect Branch operation.")
    invoke = Param.UInt32(0, "Invoke operation.")
    resume = Param.UInt32(0, "Resume operation.")
    unreachable = Param.UInt32(0, "Unreachable operation.")
    icmp = Param.UInt32(0, "Integer compare operation.")
    fcmp = Param.UInt32(0, "Floating point compare operation.")
    trunc = Param.UInt32(0, "Truncate operation.")
    zext = Param.UInt32(0, "Zero extend operation.")
    sext = Param.UInt32(0, "Sign extend operation.")
    fptrunc = Param.UInt32(0, "Floating point truncate operation.")
    fpext = Param.UInt32(0, "Floating point extend operation.")
    fptoui = Param.UInt32(0, "Floating point to unsigned integer operation.")
    fptosi = Param.UInt32(0, "Floating point to signed integer operation.")
    uitofp = Param.UInt32(0, "Unsigned integer to floating point operation.")
    ptrtoint = Param.UInt32(0, "Pointer to integer operation.")
    inttoptr = Param.UInt32(0, "Integer to pointer operation.")
    bitcast = Param.UInt32(0, "Bitcast operation.")
    addrspacecast = Param.UInt32(0, "Address space cast operation.")
    call = Param.UInt32(0, "Call operation.")
    vaarg = Param.UInt32(0, "Vaarg operation.")
    landingpad = Param.UInt32(0, "Landing pad operation.")
    catchpad = Param.UInt32(0, "Catch pad operation.")
    alloca = Param.UInt32(0, "Allocate operation.")
    load = Param.UInt32(0, "Must be 0, handled by memory controller")
    store = Param.UInt32(0, "Must be 0, handled by memory controller")
    fence = Param.UInt32(0, "Fence operation.")
    cmpxchg = Param.UInt32(0, "Compare and exchange operation.")
    atomicrmw = Param.UInt32(0, "Atomic remove operation.")
    extractvalue = Param.UInt32(0, "Extract value operation.")
    insertvalue = Param.UInt32(0, "Insert value operation.")
    extractelement = Param.UInt32(0, "Extract element operation.")
    insertelement = Param.UInt32(0, "Insert element operation.")
    shufflevector = Param.UInt32(0, "Shuffle vector operation.")
    shl = Param.UInt32(0, "Shift left operation.")
    lshr = Param.UInt32(0, "Logical shift right operation.")
    ashr = Param.UInt32(0, "Arithmetic shift right operation.")
    and_inst = Param.UInt32(0, "And operation.")
    or_inst = Param.UInt32(0, "Or operation.")
    xor_inst = Param.UInt32(0, "Xor operation.")
    add = Param.UInt32(0, "Integer add operation.")
    sub = Param.UInt32(0, "Integer subtract operation.")
    mul = Param.UInt32(0, "Integer multiply operation.")
    udiv = Param.UInt32(0, "Unsigned integer division operation.")
    sdiv = Param.UInt32(0, "Signed integer division operation.")
    urem = Param.UInt32(0, "Unsigned remainder operation.")
    srem = Param.UInt32(0, "Signed remainder operation.")
    fadd = Param.UInt32(0, "Floating point addition operation.")
    fsub = Param.UInt32(0, "Floating point subtraction operation.")
    fmul = Param.UInt32(0, "Floating point multiplication operation.")
    fdiv = Param.UInt32(0, "Floating point division operation.")
    frem = Param.UInt32(0, "Floating point remainder operation.")