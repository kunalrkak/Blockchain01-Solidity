pragma solidity ^0.4.18;
contract XOR {
    
    function XOR() public {
    }
    
    function xorOp(bytes1 a, bytes1 b) public returns (bytes1){
        if (a > 1 || a < 0 || b > 1 || b < 0)
            return -1;
        return a ^ b;
    }
 
}