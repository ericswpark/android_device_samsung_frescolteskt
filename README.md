## TWRP device tree for Galaxy Note 3 (Korea)

Add to `.repo/local_manifests/hlteskt.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/hlteskt" name="android_device_samsung_hlteskt" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/twrp_kernel_samsung_hlte/tree/twrp-5.0

