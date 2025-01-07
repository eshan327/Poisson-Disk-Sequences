pub fn set_panic_hook() {
    // When the `console_error_panic_hook` feature is enabled, I can call the
    // `set_panic_hook` function at least once during initialization, and thus
    // get better error messages if anything breaks.

    #[cfg(feature = "console_error_panic_hook")]
    console_error_panic_hook::set_once();
}
