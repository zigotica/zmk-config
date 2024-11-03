#!/usr/bin/env bash

source bin/colors.sh

echo -ne "\n${YEL}Installing pre-commit hook ...${RST}"
cp bin/pre-commit .git/hooks/pre-commit

chmod ug+x .git/hooks/*

echo -ne "\n\n${GRN}Finished!${RST}"
