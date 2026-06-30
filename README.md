# Strike Gundam Pet

Q-version Strike Gundam Codex desktop pet, generated as a 2D cartoon-style battle companion.

## Preview

![Strike Gundam pet contact sheet](contact-sheet.png)

### Animation States

| Idle | Running | Waving |
| --- | --- | --- |
| ![Idle animation](previews/idle.gif) | ![Running animation](previews/running.gif) | ![Waving animation](previews/waving.gif) |

| Jumping | Waiting | Failed |
| --- | --- | --- |
| ![Jumping animation](previews/jumping.gif) | ![Waiting animation](previews/waiting.gif) | ![Failed animation](previews/failed.gif) |

This repository contains the Codex pet package files:

- `pet.json` - Codex desktop pet manifest
- `spritesheet.webp` - transparent animated sprite atlas
- `contact-sheet.png` - visual QA contact sheet
- `previews/*.gif` - per-state animation previews
- `validation.json` and `review.json` - generation validation reports
- `install-to-codex.ps1` - local Windows install helper

## Install

On Windows, run:

```powershell
powershell -ExecutionPolicy Bypass -File .\install-to-codex.ps1
```

The pet will be copied to:

```text
C:\Users\lxn\.codex\pets\strike-gundam
```

Restart Codex or refresh the pet list after installation.
