// SPDX-License-Identifier: UNLICENSED
pragma solidity ^X.X.XX;//Add the version you need.

import "forge-std/Test.sol";
import "forge-std/console.sol";
import "../src/chall.sol";

contract ContractTest is Test {

    function setUp() public {
    }

    function testExploit() public {
        vm.createSelectFork(vm.rpcUrl("CTFnetwork"));
        

    }
}
