// SPDX-License-Identifier: MIT
    pragma solidity ^0.8.4;

    interface IWhitelist {
        function whitelistedAddresses(address) external view returns (bool);
    }


//0x3F585532DC60F9DA788119BeE49e7d52979b63FA