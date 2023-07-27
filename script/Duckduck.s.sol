// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import "forge-std/Script.sol";
import "../src/Duckduck.sol";

contract DuckduckScript is Script {
    function setUp() public {}

    function run() public {
        uint256 deployerPrivateKey = vm.parseUint(vm.readFile(".secretkey"));
        vm.startBroadcast(deployerPrivateKey);
        Duckduck token = new Duckduck();
        vm.stopBroadcast;
    }
}
