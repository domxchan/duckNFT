// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import "forge-std/Test.sol";
import { Duckduck } from "../src/DuckDuck.sol";

contract DuckDuckTest is Test {
    Duckduck public nft;

    function setUp() public {
        nft = new Duckduck();
    }

}
