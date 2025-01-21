# 🛠️ Installation

Installing GRUB themes follows a straightforward process, typically consistent across different themes. While some themes may include an installation script, you can choose to execute it if you find it convenient; the script essentially performs the same actions described here. It's worth noting that some theme pages might suggest using GRUB Customizer; however, this is not recommended, as it modifies your GRUB configuration files, potentially complicating future adjustments or customizations.

To begin, locate the theme you'd like to install. Clicking on its title will usually redirect you to its page, which may be hosted on platforms like Pling or GitHub. On Pling, you can find a "Files" tab below the preview image, while on GitHub, you'll typically see a green "CODE" button that lets you clone the repository. In cases where a theme is part of a larger repository, you can use tools like Gitzip (refer to the *Useful Links* section) to download only the specific folder containing the theme files, avoiding the need to clone the entire repository.

Once you've obtained the theme files, place them in the directory **/boot/grub/themes**. Depending on your system's permissions, you may need to adjust ownership of this directory using the command:  
```bash
sudo chown $USER /boot/grub/themes
```  
Ensure that the theme files reside in a dedicated folder within the **themes** directory, with the folder named after the theme. This folder should include all essential files, such as `theme.txt`, along with any supplementary resources provided.

After placing the theme in the correct location, you need to configure GRUB to use it. Navigate to **/etc/default** and edit the `grub` configuration file. Root permissions are required for this step, which you can easily manage with the `sudoedit` command. Within the file, locate the `GRUB_THEME=` line and specify the path to the `theme.txt` file for your selected theme. Additionally, adjust the `#GRUB_GFXMODE=` line to match your desired screen resolution, ensuring you remove the `#` to activate it.

To apply the changes, execute the following command:  
```bash
sudo update-grub
```  
(Note: For Fedora users, the equivalent command is `sudo grub2-mkconfig -o /boot/grub2/grub.cfg`. And for Arch users, the equivalent command is `sudo grub-mkconfig -o /boot/grub/grub.cfg`.)

After restarting your system, the new theme should be applied to your GRUB bootloader, providing a fresh and customized appearance during boot.