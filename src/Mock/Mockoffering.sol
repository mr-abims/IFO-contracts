pragma solidity ^0.6.0;

import "../utils/ERC20.sol";

contract MOCKOFF is ERC20("OFFERING", "OFF") {
    constructor() public {
        _mint(msg.sender, 1000000e18);
    }
}
