//Anyone can send ether
//only owner can withdraw
//SPDX-license-Identifier: MIT
pragma solidity >0.5.0 <= 0.9.0;

contract SimpleWallet{
    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
    }

    receive() external payable{}

    function withdraw(uint _amount) external{
        require(msg.sender == owner, "caller not owner");
        payable(msg.sender).transfer(_amount);
    }

    function getBalance() external view returns(uint){
        return address(this).balance;
    }
}