   .text
   .globl main
main:
    add x0, x0, x0    # prevents reset change anything, ignored (x0)
    
    add x5, x1, x2    # x5=3
    sub x6, x3, x1    # x6=2
    and x7, x7, x2    # x7= (x7: 0111 and 0011=0010) AND (x2: 0010 and 0011)=02(0010)
    or  x8, x4, x5    # x8= (x4: 0100 and 0011=0000) OR (x5: 0011 and 0011=0011)= 03(0011) 
    add x9, x6, x7    # x9=2+2=4
    sub x10, x9, x1   # x10=4-1=3
    and x11, x9, x6   # x11=(x18: 0010 and 0011=0010) AND (x6: 0010 and 0011=0010)=02(0010) 
    or  x12, x11, x3  # x12=(x11: 0000) OR (x3: 0011 and 0010=0011)=03(0011)
    add x13, x10, x12 # x13=3+3=6
    sub x15, x14, x5  # x15=2-3=-1
    and x15, x14, x0  # x15=(x14: 1110 and 0011=0010) AND (x0: 0000 and 0011=0000)= 00
    or  x16, x15, x0  # x16=(x15: 0000) OR (x0: 0000 and 00011=0000)=00
    add x17, x16, x16 # x17=0+0=0
    add x18, x13, x13 # x18=6+6=12 (OVF as the highest representable is 7 or smallest -8)
    or x23, x22, x22  # x23=2(0010) OR 2(0010)=2(0010)
    
    
    
    
    
