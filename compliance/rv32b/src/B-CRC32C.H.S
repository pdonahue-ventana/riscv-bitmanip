#include "compliance_test.h"
#include "compliance_io.h"
#include "test_macros.h"

RV_COMPLIANCE_RV32M

RV_COMPLIANCE_CODE_BEGIN
    la a1,test_results
    li a3, 0xd77b6ecd
    crc32c.h a7,a3
    sw a7,0(a1)
    li s3, 0x36a9a6d7
    crc32c.h t5,s3
    sw t5,4(a1)
    li a5, 0x219954ae
    crc32c.h s10,a5
    sw s10,8(a1)
    li a7, 0x91f3a75b
    crc32c.h s0,a7
    sw s0,12(a1)
    li t0, 0x6723f89c
    crc32c.h a0,t0
    sw a0,16(a1)
    li a7, 0x6042e65d
    crc32c.h a6,a7
    sw a6,20(a1)
    li s4, 0x00000000
    crc32c.h a7,s4
    sw a7,24(a1)
    li t2, 0x00000004
    crc32c.h s1,t2
    sw s1,28(a1)
    li t6, 0x0000002d
    crc32c.h t2,t6
    sw t2,32(a1)
    li s4, 0x00000a80
    crc32c.h s2,s4
    sw s2,36(a1)
    li a4, 0x00000dd7
    crc32c.h t1,a4
    sw t1,40(a1)
    li s5, 0x00156892
    crc32c.h s10,s5
    sw s10,44(a1)
    li s9, 0x0020aa01
    crc32c.h s10,s9
    sw s10,48(a1)
    li t5, 0x002f74a0
    crc32c.h a3,t5
    sw a3,52(a1)
    li t0, 0x00f03303
    crc32c.h t1,t0
    sw t1,56(a1)
    li a3, 0x020010d3
    crc32c.h t4,a3
    sw t4,60(a1)
    li s11, 0x020010db
    crc32c.h s1,s11
    sw s1,64(a1)
    li t2, 0x04000004
    crc32c.h s6,t2
    sw s6,68(a1)
    li s0, 0x06652557
    crc32c.h s3,s0
    sw s3,72(a1)
    li t5, 0x06807dd5
    crc32c.h s6,t5
    sw s6,76(a1)
    li s4, 0x08000ef5
    crc32c.h t3,s4
    sw t3,80(a1)
    li a7, 0x08015886
    crc32c.h s1,a7
    sw s1,84(a1)
    li s10, 0x0806a022
    crc32c.h s4,s10
    sw s4,88(a1)
    li s5, 0x0810691e
    crc32c.h t0,s5
    sw t0,92(a1)
    li a3, 0x10080084
    crc32c.h s11,a3
    sw s11,96(a1)
    li s8, 0x1c48c7c4
    crc32c.h s11,s8
    sw s11,100(a1)
    li t5, 0x27f33a8a
    crc32c.h s9,t5
    sw s9,104(a1)
    li t4, 0x28083074
    crc32c.h s2,t4
    sw s2,108(a1)
    li t6, 0x29a94208
    crc32c.h s9,t6
    sw s9,112(a1)
    li s4, 0x42050184
    crc32c.h t1,s4
    sw t1,116(a1)
    li a4, 0x561a6628
    crc32c.h t4,a4
    sw t4,120(a1)
    li t3, 0x5ffbac3e
    crc32c.h a0,t3
    sw a0,124(a1)
    li t3, 0x72a10106
    crc32c.h s8,t3
    sw s8,128(a1)
    li a7, 0x809ffe48
    crc32c.h t1,a7
    sw t1,132(a1)
    li t5, 0x80a27fee
    crc32c.h a6,t5
    sw a6,136(a1)
    li t5, 0x820417c0
    crc32c.h s6,t5
    sw s6,140(a1)
    li s6, 0xa9000610
    crc32c.h a2,s6
    sw a2,144(a1)
    RV_COMPLIANCE_HALT
RV_COMPLIANCE_CODE_END

.data
RV_COMPLIANCE_DATA_BEGIN
test_results:
.fill 37,4,-1
RV_COMPLIANCE_DATA_END