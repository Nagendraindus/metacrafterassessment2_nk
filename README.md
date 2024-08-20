# metacrafter assessment-module2_ nk


# MyToken Smart Contract


This project is part of Metacrafters Module 2 and demonstrates how to create and manage a basic ERC-20-like token on the Ethereum blockchain. The contract allows minting and burning of tokens, while keeping track of balances associated with different Ethereum addresses.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Functions](#functions)
- [Function-Explanation](#function-explanation)


## Overview

**MyToken** is a simple smart contract that defines a custom cryptocurrency token. The contract allows users to mint new tokens, burn existing tokens, and keep track of token balances. This project is an essential step in understanding how digital assets are managed on the blockchain.

## Features

- **Token Information**: Publicly accessible variables that store the token's name, abbreviation, and total supply.
- **Balance Mapping**: A mapping that associates Ethereum addresses with their respective token balances.
- **Minting**: A function to create new tokens and add them to an address's balance.
- **Burning**: A function to destroy tokens from an address's balance with safety checks.



### Steps to Use:

1. Copy the contract code from the `MyToken.sol` file.
2. Paste it into the Remix IDE.
3. Compile the contract using Solidity compiler version `0.8.18`.
4. Deploy the contract on a test network or a local blockchain.
5. Interact with the deployed contract through the provided functions.



## Functions

- **`mint(address _to, uint256 _amount)`**:  
  Increases the total supply of tokens and adds the specified `_amount` to the `_to` address's balance.

- **`burn(address _from, uint256 _amount)`**:  
  Decreases the total supply of tokens and subtracts the specified `_amount` from the `_from` address's balance. It checks if the balance is sufficient before burning.

## Function Explanation

- **Minting Tokens**:  
  When the `mint` function is called, the total supply of tokens increases, and the balance of the specified address is credited with the minted amount. This simulates the creation of new tokens, similar to how central banks print money.

- **Burning Tokens**:  
  The `burn` function allows for reducing the total supply by removing tokens from an address's balance. Before burning, the function checks if the address has enough tokens. This is akin to destroying currency, reducing the overall supply.

