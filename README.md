[//]: # (Linux/Unix Desktops > Desktop Themes > KDE > KDE Plasma > Plasma 6 splashscreen)

<p align="center">
  <img alt="AZKi Splash Preview" src="contents/previews/splash.png" width="600"/>
</p>

<h1 align="center">AZKi Splash</h1>
<p align="center"><i>An animated KDE Plasma 6 splash screen featuring AZKi</i></p>

<p align="center">
  <a href="https://www.opendesktop.org/p/2359108/">
    <img alt="OpenDesktop" src="https://img.shields.io/badge/OpenDesktop-Available-blueviolet?style=for-the-badge&logo=kde">
  </a>
  <img alt="Plasma 6 Ready" src="https://img.shields.io/badge/Plasma_6-Ready-3d9df2?style=for-the-badge&logo=kde">
  <img alt="HiDPI Ready" src="https://img.shields.io/badge/HiDPI-Ready-success?style=for-the-badge">
  <img alt="License" src="https://img.shields.io/badge/License-GPLv3-22c55e?style=for-the-badge">
</p>

---

## ✨ Features

- 🎬 **Animated GIF** — smooth animated splash replaces the boring default
- 🖥️ **HiDPI / Retina Ready** — crisp on any display, no blurriness
- ⚡ **Lightweight** — fades in elegantly with a 1-second ease animation
- 🎨 **Pure black background** — no jarring color flashes on boot

---

## 📸 Preview

<p align="center">
  <img alt="AZKi Splash Animated Preview" src="contents/splash/images/splash.gif" width="480"/>
</p>

---

## 📦 Installation

### Option 1 — OpenDesktop (Recommended)

Get it directly from the KDE Store via the OpenDesktop listing:

👉 **[opendesktop.org/p/2359108](https://www.opendesktop.org/p/2359108/)**

You can install it straight from **System Settings** → **Colors & Themes** → **Splash Screen** → *Get New Splash Screens…*

---

### Option 2 — Manual (Git)

1. **Clone the repository:**
   ```bash
   git clone https://github.com/shandikadav/azki-splash.git
   cd azki-splash
   ```

2. **Install to your local KDE directory:**
   ```bash
   mkdir -p ~/.local/share/plasma/look-and-feel/com.shandikadav.splash
   cp -r * ~/.local/share/plasma/look-and-feel/com.shandikadav.splash/
   ```

3. **Activate:**
   - Open **System Settings** → **Colors & Themes** → **Splash Screen**
   - Select **AZKi Splash**
   - Click **Apply**

---

## 🧪 Testing

Preview the splash screen without logging out:

```bash
ksplashqml --test com.shandikadav.splash
```

---

## 📋 Requirements

| Requirement | Version |
|---|---|
| KDE Plasma | 6.x |
| Qt | 6.x |

---

## 📄 License

Distributed under the **GNU General Public License v3.0**.
See [`LICENSE`](LICENSE) for full details.

---

## 💜 Credits

- **AZKi** (アズキ) — VTuber from [INNK Music](https://www.youtube.com/@AZKi) / [hololive](https://hololivepro.com/)
- Made with ❤️ by [shandikadav](https://shandikadav.my.id)