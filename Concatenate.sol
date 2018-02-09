pragma solidity ^0.4.18;
import "github.com/Arachnid/solidity-stringutils/strings.sol";
contract Concatenate {
    
    using strings for *;
    
    function Concatenate() public {
    }
    
    function concat (string a, string b) public constant returns (string) {
        return a.toSlice().concat(b.toSlice());
    }
    
}