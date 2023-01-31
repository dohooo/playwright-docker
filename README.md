# Playwright Docker Images

multi-arch x multi-browser

View on Docker Hub: [https://hub.docker.com/r/dohooo/playwright/](https://hub.docker.com/r/caspianzhao/playwright/)

## Tags

- `caspianzhao/playwright:base` - Ubuntu Focal, Node 16, Playwright 1.30.0
- `caspianzhao/playwright:pnpm` - Ubuntu Focal, Node 16, Playwright 1.30.0, PNPM
- `caspianzhao/playwright:chromium` - Ubuntu Focal, Node 16, Playwright 1.30.0, PNPM, Chromium
- `caspianzhao/playwright:firefox` - Ubuntu Focal, Node 16, Playwright 1.30.0, PNPM, Firefox
- `caspianzhao/playwright:webkit` - Ubuntu Focal, Node 16, Playwright 1.30.0, PNPM, WebKit
- `caspianzhao/playwright:chrome` - Ubuntu Focal, Node 16, Playwright 1.30.0, PNPM, Chrome
- `caspianzhao/playwright:msedge` - Ubuntu Focal, Node 16, Playwright 1.30.0, PNPM, Edge
- `caspianzhao/playwright:all` - Ubuntu Focal, Node 16, Playwright 1.30.0, PNPM, All Browsers

### Lightweight Images

- `caspianzhao/playwright:base-light` - Alpine, Node 16, Playwright 1.30.0
- `caspianzhao/playwright:chromium-light` - Alpine, Node 16, Playwright 1.30.0, Chromium

## Supported Architectures

| Browser  | ARMv7 (`armv7l`) | ARMv8 (`aarch64`) | AMD64 (`x86_64`) |
| -------- | :--------------: | :---------------: | :--------------: |
| Chromium |        ✅         |         ✅         |        ✅         |
| Firefox  |        ✅         |         ✅         |        ✅         |
| WebKit   |        ❌         |         ✅         |        ✅         |
| Chrome   |        ❌         |         ❌         |        ✅         |
| Edge     |        ❌         |         ❌         |        ✅         |

### Lightweight Image Architectures

| Browser  | ARMv7 (`armv7l`) | ARMv8 (`aarch64`) | AMD64 (`x86_64`) |
| -------- | :--------------: | :---------------: | :--------------: |
| Chromium |        ❌         |         ✅         |        ✅         |

## Sources

GitHub: <https://github.com/dohooo/playwright-docker>
