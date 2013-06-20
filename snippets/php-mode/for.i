# -*- mode: snippet -*-
# name: for ($i; $i < count; $i++) {...}
# key: for
# --
for (\$${1:i}; \$$1 ${2:<} ${3:count}; ${4:\$$1++}) {
    $0
}