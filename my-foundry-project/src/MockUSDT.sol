// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockUSDT is ERC20 {
    constructor() ERC20("Mock Tether USD", "USDT") {
        _mint(msg.sender, 1_000_000 * 10 ** decimals()); // Mint 1M USDT to deployer
    }
}
