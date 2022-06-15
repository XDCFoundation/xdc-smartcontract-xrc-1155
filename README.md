# xdc-smartcontract-xrc-1155
xdc-smartcontract-xrc-1155

This set of interfaces and contracts are all related to the [ERC1155 Multi Token Standard](https://eips.ethereum.org/EIPS/eip-1155).
The EIP consists of three interfaces which fulfill different roles, found here as {IERC1155}, {IERC1155MetadataURI} and {IERC1155Receiver}.
{ERC1155} implements the mandatory {IERC1155} interface, as well as the optional extension {IERC1155MetadataURI}, by relying on the substitution mechanism to use the same URI for all token types, dramatically reducing gas costs.

## Usage

#### This XRC1155 supports the following methods-
- supportsInterface
- uri
- balanceOf
- balanceOfBatch
- setApprovalForAll
- isApprovedForAll
- safeTransferFrom
- safeBatchTransferFrom

### Requirements:
- Solidity 0.8.0

### Note:
This core set of contracts is designed to be unopinionated, allowing developers to access the internal functions in ERC1155 (such as _mint) and expose them as external functions in the way they prefer. 
