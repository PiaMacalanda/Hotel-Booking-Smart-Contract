# Solidity Variable Calling Testing

This demonstrates a simple and basic Solidity contract for testing variable updates using function calling and deployment on the Remix Ethereum IDE.

## Prerequisites

- [Remix Ethereum IDE](https://remix.ethereum.org/)
- Basic understanding of Solidity

## Getting Started

1. **Open Remix Ethereum IDE**: Navigate to [Remix IDE](https://remix.ethereum.org/).

2. **Create a New File**:
   - Click on the `+` button in the file explorer.
   - Name your file `hello.sol`.

3. **Write Your Solidity Code**:
   - Copy and paste the following code into `hello.sol`:

     ```solidity
     pragma solidity ^0.8.13;

     contract FirstContract{
         string public hey;
         uint256 public no;

         function addInfo(string memory _hey, uint _no) public {
             hey = _hey;
             no = _no;
         }
     }
     ```

4. **Compile the Contract**:
   - Go to the "Solidity Compiler" tab.
   - Select the correct compiler version (e.g., `0.8.13`).
   - Click the "Compile hello.sol" button.

5. **Deploy the Contract**:
   - Navigate to the "Deploy & Run Transactions" tab.
   - Select your contract (`FirstContract`) from the dropdown.
   - Click the "Deploy" button.
   - 
6. **Interact with the Contract**:
   - After deploying, you'll see your contract instance under "Deployed Contracts".
   - Use the `addInfo` function to update `hey` and `no` variables.
   - Check the updated values using the automatically generated getter functions (`hey` and `no`).

### Tutorial

For a step-by-step tutorial, watch [this video by Daulat Hussain](https://youtu.be/9liQs-h8hB0?si=GAmPEWyCYKZqQL8R).
