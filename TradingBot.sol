pragma solidity 0.8.0;

interface Structs {
    struct Val {
        uint256 value;
    }
}

    enum ActionType {
      Deposit,   // supply tokens
      Withdraw,  // borrow tokens
      Transfer,  // transfer balance between accounts
      Buy,       // buy an amount of some token (externally)
      Sell,      // sell an amount of some token (externally)
      Trade,     // trade tokens against another account
      Liquidate, // liquidate an undercollateralized or expiring account
      Vaporize,  // use excess tokens to zero-out a completely negative account
      Call       // send arbitrary data to an address
    }

        enum AssetDenomination {
        Wei // the amount is denominated in wei
    }

        enum AssetReference {
        Delta // the amount is given as a delta from the current value
    }

    