module dex_contract::tick_math {
    use dex_contract::i32::{Self, I32};

    public fun get_tick_at_sqrt_price(
        _sqrt_price: u128
    ): I32 {
        i32::zero()
    }

     public fun max_sqrt_price() : u128 {
        abort(0)
    }

    public fun min_sqrt_price() : u128 {
        abort(0)
    }

    public fun get_sqrt_price_at_tick(_arg0: I32) : u128 {
       abort 0
    }

    public fun get_sqrt_price_at_tick_u32(_arg0: u32) : u128 {
        abort 0
    }
}

