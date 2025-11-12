module dex_contract::rate_limiter_check {
    use aptos_framework::fungible_asset::{Metadata};
    use aptos_framework::object::{Object};

    // remaining_capacity, total_capacity, and recovery_window
    #[view]
    public fun global_asset_rate_limiter(_asset: Object<Metadata>): (u64, u64, u64) {
        (0, 0, 0)
    }

    // remaining_capacity, total_capacity, and recovery_window
    #[view]
    public fun user_asset_rate_limiter(_user: address, _token: Object<Metadata>): (u64, u64, u64) {
        (0, 0, 0)
    }
}
