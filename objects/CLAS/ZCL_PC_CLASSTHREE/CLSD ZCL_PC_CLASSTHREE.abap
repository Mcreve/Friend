class-pool .
*"* class pool for class ZCL_PC_CLASSTHREE

*"* local type definitions
include ZCL_PC_CLASSTHREE=============ccdef.

*"* class ZCL_PC_CLASSTHREE definition
*"* public declarations
  include ZCL_PC_CLASSTHREE=============cu.
*"* protected declarations
  include ZCL_PC_CLASSTHREE=============co.
*"* private declarations
  include ZCL_PC_CLASSTHREE=============ci.
endclass. "ZCL_PC_CLASSTHREE definition

*"* macro definitions
include ZCL_PC_CLASSTHREE=============ccmac.
*"* local class implementation
include ZCL_PC_CLASSTHREE=============ccimp.

*"* test class
include ZCL_PC_CLASSTHREE=============ccau.

class ZCL_PC_CLASSTHREE implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_PC_CLASSTHREE implementation
