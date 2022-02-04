//SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <=0.9.0;
contract calc{
    function add(int x, int y) public pure returns(int){
    
        int ans = x+y;
        return ans;
    }

    function subtract(int x, int y) public pure returns(int){
    
        int ans = x-y;
        return ans;
    }

    function multiply(int x, int y) public pure returns(int){
    
        int ans = x*y;
        return ans;
    }

    function divide(int x, int y) public pure returns(int){
    
        int ans = x/y;
        return ans;
    }

    function modulus(int x, int y) public pure returns(int){
    
        int ans = x%y;
        return ans;
    }
}
