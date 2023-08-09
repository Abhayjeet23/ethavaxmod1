# ethavaxmod1
Modified Money Management Smart Contract
A simple Solidity smart contract for managing funds. Users can withdraw funds, add funds up to a limit, and check if funds are depleted.

Functions
withdrawFunds(uint256 amount): Withdraw funds from the balance, ensuring sufficient funds are available.

addFunds(uint256 amount): Add funds to the balance, with a maximum limit of 100.

areFundsZero(): Check if funds are completely depleted.

Usage
Deploy the contract with an initial funds value.
Use withdrawFunds to withdraw funds, ensuring you have enough available.
Use addFunds to add funds within the 100 limit.
Use areFundsZero to check if funds are completely depleted.
Disclaimer
This example contract is for educational purposes. Prior to deployment, thoroughly test and audit your smart contracts for security.
