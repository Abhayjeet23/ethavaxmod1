// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ModifiedMoneyManagement {
    
    uint256 public funds = 20;

    // Withdraw funds within available balance
    function withdrawFunds(uint256 amount) public {
        require(funds >= amount, "Insufficient funds for withdrawal");
        funds -= amount;
    }

    // Add funds with an upper limit of 100
    function addFunds(uint256 amount) public {
        funds += amount;
        if(funds >100){
        revert( "Funds cannot exceed 100");
    }
    }

    // Check if funds are depleted
    function areFundszero() public view returns (string memory){
        assert(funds == 0);
        return "Yes, funds are zero";
    }
}
