// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";


contract Stoken is ERC20{
    constructor() ERC20("Stoken", "STK"){
        _mint(msg.sender,1000000*10**18);
    }
}
