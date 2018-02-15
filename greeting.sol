pragma solidity ^0.4.0;
import "github.com/Arachnid/solidity-stringutils/strings.sol";
contract geeting {
    string greeting;
    using strings for *;

    // A ‘greeter’ that returns the string “hello, World!”
    function greet() constant returns (string hello){
        hello = "hello, World!";
        return hello;
    }
    
    // The Fibonacci function ○ Iteratively
    function fibonacci(int32 index) constant returns (int32 result){
        if ((index == 0) || (index == 1)){
            fib_num = 1;
        }
        int32 num1 = 1;
        int32 num2 = 1;
        int32 fib_num = 1;
        for (int32 i = 1; i < index; i++){
            num1 = num2;
            num2 = fib_num;
            fib_num = num1 + num2;
        }
        result = fib_num;
        return result;
    } 
    // An XOR function
    // ○ Input ‘1’ or ‘0’
    // ○ This does not require any bitwise operations!
    function xor (bytes32 a, bytes32 b) constant returns (bytes32 result){
        result = a^b;
        return result;
    }
    
    // A method to concatenate two strings
    function concatenate_string(string s1, string s2) constant returns (string result){
        result = s1.toSlice().concat(s2.toSlice());
        return result;
    }
}



