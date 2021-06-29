main() {
    echo "
    ../gigamono/.git/hooks
    ../gigamono-api/.git/hooks
    ../gigamono-auth/.git/hooks
    ../gigamono-base-engine/.git/hooks
    ../gigamono-automation-engine/.git/hooks
    ../gigamono-x/.git/hooks
    " | xargs -n 1 cp -v hooks/pre-commit
}

main $@
