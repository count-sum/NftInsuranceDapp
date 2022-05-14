# Hackathon22-nft-insurance-dapp

Design statement:
How might we support the value of NFTs that originally sell for a high value and then decline for NFT owners so that buyers feel more confident to buy.

User stories:
1. A NFT owner needs to be able to send some Eth to an insurarnce policy for the NFT.
2. A NFT owner needs to be able to transfer the NFT to a new owner, the insurance value must also transfer to the new owner.  Part of the profit would be added to the treasury.
3. An NFT owner needs to be able to claim on the policy - the NFT would be burned and the stored value returned.

Design:
User Story #1 - Adding Eth to insurance treasury:
1. User logs on to the site with their MM account.
2. A list of NFTs owned is shown (much like opensea.io).
3. Also displayed, for each, is the insured value (that comes from our insturance smart contract), a burn button, a transfer button, and a "add premium" button.
4. **How does value get added? Is it transferred to an address by some other transaction?  How does our contract know which NFT to assign it to? How to make buy/sell an atomic operation?**

User Story #2 - Sale of NFT, keep cut of profit :
1. User clicks Transfer button.
2. User enters the account address of the new owner.
3. **How do we ensure the Eth follows in the other direction?**

User Story #3 - Claim on policy:
1. User clicks Burn button, 
2. NFT is burned, value of treasury for the NFT is sent to owner's address.
