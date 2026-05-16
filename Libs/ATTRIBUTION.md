# Vendored Library Attribution

BawrSpam vendors a small set of WoW Lua libraries to avoid a fetch step at install time. Sources, versions, and license terms:

## LibStub

- **Source:** https://www.wowace.com/projects/libstub
- **License:** Public Domain (per upstream README — no copyright claimed)
- **Purpose:** Lightweight library registration / version-resolution scaffold used by every Ace3 library.
- **Vendored at:** BSP-002 (initial scaffold)

## CallbackHandler-1.0

- **Source:** https://www.wowace.com/projects/callbackhandler
- **License:** All Rights Reserved per upstream `.toc` — explicit permission to use, modify, fork, and redistribute with WoW addons (standard WowAce vendoring permission)
- **Purpose:** Event/callback dispatcher used internally by AceDB-3.0 and other Ace3 libraries.
- **Vendored at:** BSP-002 (AceDB dependency)

## AceDB-3.0

- **Source:** https://www.wowace.com/projects/ace3
- **License:** All Rights Reserved per upstream `.toc` — explicit permission to use, modify, fork, and redistribute with WoW addons (standard WowAce vendoring permission)
- **Purpose:** SavedVariables wrapper providing `global` / `profile` / `char` scopes, defaults, and migration hooks.
- **Vendored at:** BSP-002 (DB layer)

## Vendoring policy

- These libraries were copied verbatim from a co-located studio addon (Homestead) which had already vendored canonical WowAce releases.
- No modifications. Spot-check on initial vendor showed no studio-specific patches.
- Updates: re-vendor from WowAce when the upstream lib publishes a relevant fix. Track in `BawrSpam_Dev/BSpam_Tracker.md`.

## Libraries deferred to later plans

| Library | Required by | Will vendor when |
|---|---|---|
| AceGUI-3.0 | BSP-003 HistoryPanel | BSP-003 implementation start |
| LibDBIcon-1.0 + LibDataBroker-1.1 | BSP-003 minimap button | BSP-003 implementation start |
| AceConfig-3.0 (optional) | BSP-004 ConfigPanel — only if not custom-AceGUI | BSP-004 implementation start |

WagoAnalytics is intentionally NOT vendored (no telemetry in v1 personal-use).
