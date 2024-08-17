// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

/// @title MyToken Contract
/// @notice This contract implements a basic token with minting and burning functionality.
/// @custom:dev-run-script deploy_my_token.js


contract MyToken {

    // Public variables to store the details about the token
    string public name = "NagndraPracticeToken";
    string public symbol = "NTP";
    uint256 public totalSupply = 0;

    // Mapping to store balances of addresses
    mapping(address => uint256) public balances;

    // Mint function to create new tokens
    function mint(address _to, uint256 _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    // Burn function to destroy tokens
    function burn(address _from, uint256 _value) public {
        require(balances[_from] >= _value, "Insufficient balance to burn");

        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
