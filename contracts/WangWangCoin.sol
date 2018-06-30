pragma solidity ^0.4.23;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract WangWangCoin is StandardToken {
  string public name = "WangWangCoin";
  string public symbol = "WWC";
  uint8 public decimals = 2;
  uint256 public INITIAL_SUPPLY = 100000000;

  function WangWangCoin() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
