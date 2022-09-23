pragma solidity ^0.6.0;

import "../utils/ERC20.sol";

contract MOCKLP is ERC20("WAKANDA", "WKD") {
    constructor() public {
        _mint(msg.sender, 1000000e18);
    }

    function mintToUser() public {
        _mint(msg.sender, 1000000e9);
    }
}
