// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/token/ERC20/ERC20.sol";

contract MockBEP20 is ERC20 {
    constructor(
        string memory name,
        string memory symbol,
        uint256 supply
    ) public ERC20(name, symbol) {
        _mint(msg.sender, supply);
    }

    function mintTokens(uint256 _amount) external {
        _mint(msg.sender, _amount);
    }
}
