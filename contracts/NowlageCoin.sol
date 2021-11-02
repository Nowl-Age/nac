// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract NowlageCoin is ERC20, Ownable {
    constructor() ERC20("Nowlage Coin", "NAC") {
        _mint(0x21137556a27A9C4687d1A2Bf9F15Ad8bf88B2f04, 100000000 * 10 ** 18);
    }
}

