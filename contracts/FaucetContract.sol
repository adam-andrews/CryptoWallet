pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
    // storage variables

    receive() external payable {}

    function addFunds() external payable {}

    function justTesting() external pure returns (uint256) {
        return 2 + 2;
    }
}
