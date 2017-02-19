# Fish config file
setenv EDITOR emc

alias e="emc"
alias enw="emacsclient -t"

if status --is-interactive
        keychain --eval --nogui --quiet -Q --confhost id_rsa homebitbucket github > /dev/null
end
