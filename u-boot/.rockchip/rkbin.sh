custom_source_action() {
    git_source "https://github.com/radxa/rkbin.git"
    git_am "./0001-Update-rkbin.rkbin"
    git_am "./0002-Disable-bl32-for-rk3399.rkbin"
    source_cp "./boot_merger" "tools/"
}