pragma solidity ^0.4.15;

import './Crowdsale.sol';

/**
 * @title PULS Token crowdsale.
 * @dev Contract to deploy into blockchain.
 */
contract PULSCrowdsale is Crowdsale {

	/**
     * @dev The PULS Crowdsale constructor initializes Crowdsale smart contract.
     */
    function PULSCrowdsale() Crowdsale() {

    }
}