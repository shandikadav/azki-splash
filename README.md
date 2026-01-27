[//]: # (Linux/Unix Desktops > Desktop Themes > KDE > KDE Plasma > Plasma 6 splashscreen)

<p align="center">
  <img alt="AZKi Splash Preview" src="contents/splash/images/splash.gif" width="300"/>
</p>

<h1 align="center">AZKi Splash <i>- a plasma 6 splashscreen</i></h1>

<p align="center">
  <img alt="Plasma 6 Ready" src="https://img.shields.io/badge/Plasma_6-Ready-blue?style=for-the-badge&logo=kde">
  <img alt="License" src="https://img.shields.io/badge/License-GPLv3-green?style=for-the-badge">
</p>

## Description
A minimal, custom animated splash screen for KDE Plasma 6 featuring **AZKi**. Built to replace the default static splash with something more lively.

## Installation

Since this package is not yet on the KDE Store, you can install it manually from the source.

### Manual Installation (Git)

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/shandikadav/azki-splash.git
    cd azki-splash
    ```

2.  **Install to local KDE directory:**
    ```bash
    # Create directory if it doesn't exist
    mkdir -p ~/.local/share/plasma/look-and-feel/com.shandikadav.splash

    # Copy files
    cp -r * ~/.local/share/plasma/look-and-feel/com.shandikadav.splash/
    ```

3.  **Activate:**
    * Go to **System Settings** > **Colors & Themes** > **Splash Screen**
    * Select **AZKi Splash**
    * Click **Apply**

### Testing
You can test the splash screen without logging out by running:

```bash
ksplashqml --test com.shandikadav.splash