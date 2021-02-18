pragma solidity =0.5.16;

import '../TajERC20.sol';

contract ERC20 is TajERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
