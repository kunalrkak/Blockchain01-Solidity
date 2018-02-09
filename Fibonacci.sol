pragma solidity ^0.4.18;
contract Fibonacci {
    
    function Fibonacci() public {
    }
    
    function recursive(int n) public returns (int) {
        if (n < 2)
            return 1;
        return recursive(n-1) + recursive(n-2);
        
    }
    
    function iterative(int n) public returns (int) {
        int i = 1;
        int j = 1;
        
        if (n < 2)
            return 1;
        
        for (int k = 2; k <= n; k++) {
            int temp = i;
            i += j;
            j = temp;
        }
        
        return i;
        
    }
    
    
}