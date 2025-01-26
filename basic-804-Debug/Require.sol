// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Require {
  // 转账函数  
  function transfer(address to, uint256 amount) public pure {
    require(to != address(0), "address `to` is zero");
    // 执行转账操作
  }
}
