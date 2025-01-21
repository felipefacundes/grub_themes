# grub_themes

There is a wide variety of GRUB themes created by the community, adding a special touch to your bootloader before the operating system initializes. However, finding quality themes can be challenging, as they are scattered across various websites. As I’ve heard from other users, many of the themes available on platforms like Pling (currently the largest repository of GRUB themes) lack refinement and may require considerable time to evaluate.

With this in mind, I decided to organize this page to highlight some of the best themes I’ve come across on the internet over time. While not all of them are masterpieces, each one demonstrates a significant level of effort, including elements such as custom backgrounds, appropriate fonts, and well-thought-out color schemes.

To make the user experience easier, I have downloaded, standardized, and repackaged the themes listed here. Additionally, I’ve developed derivative versions of some of them, such as **_'SonicShadowGenerations'_**, **_'Minions'_**, and **_'Coffee'_**, among others. To simplify the installation process, I also created a script called `install.sh`, which allows you to install all the themes conveniently and effortlessly.

- Done!

### 🛠️ [Installing all themes](https://github.com/felipefacundes/grub_themes/blob/main/Installation.md)

- Clone the repository
```bash
git clone https://github.com/felipefacundes/grub_themes
```

- Run the installation as a regular user. At the appropriate moment, the script itself will request root access.
```bash
bash ./install.sh
```

Don't forget: customizing GRUB themes is a simple and flexible task! Liked a theme's layout but prefer a different background? Just replace the original image in the theme folder with one of your choice. Want to adjust the positioning of elements on the screen? Simply open the `theme.txt` file and modify the values as needed.

If you prefer a custom color scheme, you can easily change the HEX codes defined in the theme to your desired colors. Additionally, you can convert almost any font to a GRUB-compatible format using the `grub-mkfont` command. After that, just update the `item_font` line in the `theme.txt` file to apply the new font.

The possibilities for customization are vast. With a bit of creativity, you can create a theme that reflects your style, overcoming any system limitations.

# 🌟 Useful Links

[GRUB Theme Selector](https://github.com/felipefacundes/grub_theme_selector) - I created a GRUB theme selection script that manages themes intuitively and efficiently. It automatically identifies available themes and allows the user to choose the desired one through an interactive interface. The entire process is fully automated, eliminating the need for manual changes, ensuring safety and ease of use.

[GitZip](https://kinolien.github.io/gitzip/) - Download specific folders and files directly from repositories on GitHub, without needing to download the entire repository. Although the process requests an access token, it usually works correctly even without providing it.

[GRUB-Tweaks](https://github.com/VandalByte/grub-tweaks) - Several guides detail tweaks and improvements you can make to further customize your GRUB installation or fix potential problems.

[Theme Tutorial](http://wiki.rosalab.ru/en/index.php/Grub2_theme_tutorial) and [Theme References](http://wiki.rosalab.ru/en/index.php/Grub2_theme_/_reference) - Although it is a relatively complex process, this is the most complete collection of information I have found so far. To make things easier, it's a good idea to start by tweaking an existing theme, adapting it to your preferences, rather than trying to create one from scratch.

[Background Cycler](https://github.com/Jacksaur/GRUB-Background-Cycler) - This script is designed to automatically switch the background of a GRUB theme with each system restart. If you prefer, you can adjust the scheduled task so that the exchange occurs at specific time intervals, according to your needs.

# 👍 [How to contribute](https://github.com/felipefacundes/grub_themes/blob/main/Contributing.md)

# 🎨 Themes

**All themes listed below are available in the "Packaged_Themes" directory in .tar.zst format and can be easily installed in one go using the `install.sh` script, as mentioned previously.**

>If you like a theme, be sure to rate it on Pling or give the repository a star on GitHub. These interactions are key, as the lack of reviews makes finding quality topics challenging. Furthermore, for those who create, it is always gratifying to know that their work is being valued and used with satisfaction.

|    |    |    |
|:-------:|:-------:|:---------:|
|<img src="/Images/Minegrub.png" width="247">|<img src="/Images/Descent.jpg" width="247">|<img src="/Images/SteamOS.png" width="247">|
|**[Minegrub (Cycling Text)](https://github.com/Lxtharia/minegrub-theme) + [Combined Version!](https://github.com/Lxtharia/double-minegrub-menu)**|[**Descent**](https://www.pling.com/p/1000083/)|[**SteamOS (Personalized)**](https://github.com/LegendaryBibo/Steam-Big-Picture-Grub-Theme)|
|    |    |    |
|<img src="/Images/Virtuaverse.png" width="247">|<img src="/Images/Yorha.png" width="247">|<img src="/Images/CRT-Amber.png" width="247">|
|[**Virtuaverse**](https://github.com/Patato777/dotfiles/tree/main/grub)|[**YoRHa**](https://github.com/OliveThePuffin/yorha-grub-theme)|[**CRT-Amber**](https://www.pling.com/p/1727268/)|
|    |    |    |
|<img src="/Images/Minegrub-World.png" width="247">|<img src="/Images/Dedsec.gif" width="247">|<img src="/Images/Sekiro.png" width="247">|
|**[Minegrub World Select](https://github.com/Lxtharia/minegrub-world-sel-theme) + [Combined Version!](https://github.com/Lxtharia/double-minegrub-menu)**|[**DedSec (Set)**](https://www.pling.com/p/1569525/)|[**Sekiro**](https://github.com/semimqmo/sekiro_grub_theme)|
|    |    |    |
|<img src="/Images/HyperFluent.gif" width="247">|<img src="/Images/Persona5.gif" width="247">|<img src="/Images/ULTRAKILL.png" width="247">|
|[**HyperFluent (Set)**](https://www.pling.com/p/2133341/)|[**Persona 5 Royal (Set)**](https://www.pling.com/p/2122684)|[**ULTRAKILL**](https://www.pling.com/p/2217746)|
|    |    |    |
|<img src="/Images/Framework.png" width="247">|<img src="/Images/Sayonara.png" width="247">|<img src="/Images/LiteMint.png" width="247">|
|[**Framework**](https://github.com/HeinrichZurHorstMeyer/Framework-Grub-Theme)|**[Sayonara](https://github.com/samoht9277/dotfiles/tree/55455eec2c2df83be5373b1095915bb7086b1dab/grub/themes/sayonara) + [Improved Font](https://www.dropbox.com/s/il0dxjq5u65t0pt/Font.zip?dl=0)**|[**Neumorphic**](https://www.pling.com/p/1906415)|
|    |    |    |
|<img src="/Images/Crossgrub.png" width="247">|<img src="/Images/Arcade.png" width="247">|<img src="/Images/DOOM.png" width="247">|
|[**Crossgrub**](https://github.com/krypciak/crossgrub)|[**Arcade**](https://github.com/nobreDaniel/dotfile)|[**DOOM**](https://github.com/Lxtharia/doomgrub-theme)|
|    |    |    |
|<img src="/Images/OldBIOS.png" width="247">|<img src="/Images/Wuthering_Waves.gif" width="247">|<img src="/Images/Graphite.png" width="247">|
|[**OldBIOS**](https://www.pling.com/p/2072033)|[**Wuthering Waves (Set)**](https://www.pling.com/p/2184155)|[**Graphite**](https://www.pling.com/p/1676418/)|
|    |    |    |
|<img src="/Images/Linux_Mind.png" width="247">|<img src="/Images/Fallout.png" width="247">|<img src="/Images/CyberEXS.png" width="247">|
|[**Linux Mind**](https://www.pling.com/p/1397139/)|[**Fallout**](https://www.pling.com/p/1230882/)|[**CyberEXS**](https://www.pling.com/p/1968990)|
|    |    |    |
|<img src="/Images/Dark_Matter.gif" width="247">|<img src="/Images/Aero.png" width="247">|<img src="/Images/Elegant.gif" width="247">|
|[**Dark Matter (Set)**](https://www.pling.com/p/1603282/)|[**Aero**](https://github.com/mcarneir0/Aero-GRUB2-Theme)|[**Elegant (Big Set!)**](https://github.com/vinceliuice/Elegant-grub2-themes)|
|    |    |    |
|<img src="/Images/Cyberpunk2077.png" width="247">|<img src="/Images/CyberRe.png" width="247">|<img src="/Images/Cyberpunk.png" width="247">|
|[**Cyberpunk 2077**](https://www.pling.com/p/1515662/)|[**CyberRe**](https://www.pling.com/p/1420727/)|[**Cyberpunk**](https://www.pling.com/p/1429443/)|
|    |    |    |
|<img src="/Images/Standby.png" width="247">|<img src="/Images/Axiom.jpg" width="247">|<img src="/Images/Solarized-Dark.png" width="247">|
|[**Standby**](https://www.pling.com/p/1172610/)|[**Axiom**](https://github.com/user-attachments/files/17193972/Axiom.tar.gz)|[**Solarized-Dark**](https://www.pling.com/p/1177401/)|
|    |    |    |
|<img src="/Images/Retro_GRUB.png" width="247">|<img src="/Images/BigSur.png" width="247">|<img src="/Images/Distro.gif" width="247">|
|[**Retro GRUB**](https://www.pling.com/p/1568741/)|[**BigSur**](https://www.pling.com/p/1443844/)|[**Distro Themes (Set)**](https://www.pling.com/p/1482847/)|
|    |    |    |
|<img src="/Images/Poly.gif" width="247">|<img src="/Images/Atomic.png" width="247">|<img src="/Images/Plasma.gif" width="247">|
|**Poly ([Light](https://www.pling.com/p/1176413/)/[Dark](https://www.pling.com/p/1230780/))**|[**Atomic**](https://www.pling.com/p/1200710/)|**Plasma ([Light](https://www.pling.com/p/1197062/)/[Dark](https://www.pling.com/p/1195799/))**|
|    |    |    |
|<img src="/Images/BSOL.png" width="247">|<img src="/Images/Sleek.gif" width="247">|<img src="/Images/Grubby_Terminal.jpg" width="247">|
|[**BSOL**](https://www.github.com/harishnkr/bsol)|[**Sleek (Set + Personalized)**](https://www.pling.com/p/1414997/)|[**Grubby Terminal**](https://gitlab.com/perthshiretim/grubby-terminal)|
|    |    |    |
|<img src="/Images/Billys_Agent.png" width="247">|<img src="/Images/Matter.gif" width="247">|<img src="/Images/Modern.gif" width="247">|
|[**Billy's Agent**](https://gitlab.com/Drorago/billys-agent-grub2-theme)|[**Matter (Customizable)**](https://github.com/mateosss/matter#download)|[**Modern Design Themes (Set)**](https://github.com/vinceliuice/grub2-themes)|
|    |    |    |
|<img src="/Images/Deadora.png" width="247">|<img src="/Images/Breeze.png" width="247">|<img src="/Images/GutsBlack-ArchLinux.png" width="247">|
|[**Deadora**](https://www.deviantart.com/glacto/art/Deadora-600784822)|[**Breeze**](https://www.pling.com/p/1000111/)|[**Gutsblack Archlinux**](https://forums.archlinux.fr/viewtopic.php?t=11361)|
|    |    |    |
|<img src="/Images/CyberXero.png" width="247">|<img src="/Images/GTG.png" width="247">|<img src="/Images/Catppuccin.png" width="247">|
|[**CyberXero**](https://www.pling.com/p/1502415/)|[**Grand Theft Gentoo**](https://www.gnome-look.org/p/2064031)|[**Catppuccin (Set)**](https://github.com/catppuccin/grub)|
|    |    |    |
|<img src="/Images/Placeholder.png" width="247">|<img src="/Images/Placeholder.png" width="247">|<img src="/Images/Placeholder.png" width="247">|
|-|-|-|
