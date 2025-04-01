# 🔹 Donation Pool Smart Contract 🔹

This Solidity smart contract allows users to donate Ether to a pooled fund, which can only be withdrawn by the contract owner for charitable purposes. 🤝

## ✨ Features
- ✅ Accepts Ether donations from any user.
- 📊 Tracks total donations and individual donor contributions.
- 🔐 Allows only the owner to withdraw the accumulated funds.

## 🚀 Deployment
To deploy this contract, use a Solidity-compatible environment such as Remix, Hardhat, or Truffle.

## 📜 Contract Address
```
0x24CDB6c316A33abE4b444E65d17b8f3E32732778
```

## 💡 Usage
1. 💰 **Donate**: Any Ethereum address can send Ether to the contract using the `donate` function.
2. 🏦 **Withdraw**: Only the owner can withdraw all the funds from the contract using the `withdraw` function.

## 🔒 Security Considerations
- ⚠️ Ensure that the owner's address is properly initialized.
- ❌ The contract does not currently include a constructor for setting the owner.
- 🔍 Consider adding additional security checks if required.

## 📄 License
This contract is released under an unlicensed status (`SPDX-License-Identifier: UNLICENSED`). Modify accordingly if open-source licensing is needed.

## ⚠️ Disclaimer
This smart contract is for educational purposes only. Test thoroughly before deploying on the Ethereum mainnet. ⚡
