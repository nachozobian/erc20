// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./erc-20.sol";

contract customERC20 is ERC20{

    //Constructor del SmartContract
    constructor() ERC20("NZobian", "NZOB"){}

    //Creacion de nuevos Tokens
    function createTokens() public {
        _mint(msg.sender, 10000);
    }
    
}