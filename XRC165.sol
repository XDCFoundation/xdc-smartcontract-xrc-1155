pragma solidity ^0.5.0;


/**
 * @title XRC165
 */
interface XRC165 {

    /**
     * @notice Query if a contract implements an interface
     * @param _interfaceId The interface identifier, as specified in XRC-165
     * @dev Interface identification is specified in XRC-165. This function
     * uses less than 30,000 gas.
     */
    function supportsInterface(bytes4 _interfaceId)
    external
    view
    returns (bool);
}
