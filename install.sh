#!/bin/bash
# License: GPLv3
# Credits: Felipe Facundes

shopt -s globstar
cd Packaged_Themes || exit

# Prompt the user to choose the installation directory
echo "Choose the theme installation directory:"
select DIR in "/usr/share/grub/themes/" "/boot/grub/themes/"; do
    case $DIR in
        "/usr/share/grub/themes/")
            echo "You chose: /usr/share/grub/themes/"
            break
            ;;
        "/boot/grub/themes/")
            echo "You chose: /boot/grub/themes/"
            break
            ;;
        *)
            echo "Invalid option. Please try again."
            exit 1
            ;;
    esac
done

declare -A unique_dirs

echo -e "\nExtract all themes.\n"
for i in *.tar.zst; do
    if [[ -f "$i" ]]; then
        echo "extracting theme: $i"
        tar -xf "$i"
    fi
done

# Find themes in source folder
for dir in **/*; do
    if [[ -f "$dir/theme.txt" ]] || [[ -f "$dir/**/theme.txt" ]]; then
        if [[ -d "$dir" ]]; then
            first_part="${dir%%/*}"
            unique_dirs["$first_part"]=1
        fi
    fi
done

if [[ -z "${unique_dirs[*]}" ]]; then
    echo 'No themes found in directories'
    exit 1
fi

# Copy the themes to the chosen directory
echo -e "\nProvide admin password for sudo.\n"
if ! sudo -v; then
    echo "Incorrect password or authentication failed."
    exit 1
fi

! ls "${DIR}" >/dev/null 2>&1 && sudo mkdir -p "${DIR}"

for dir in "${!unique_dirs[@]}"; do
    sudo cp -rf "${dir}" "${DIR}"
    echo "Theme ${dir} installed in ${DIR}"
done

find . -type d -mindepth 1 -exec rm -rf {} + >/dev/null 2>&1

cd ..