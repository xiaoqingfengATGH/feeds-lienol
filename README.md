# openwrt-package

If you use Luci-19 or higher, Please selected the "luci-compat" and "luci-lib-ipkg" before compile

make after enjoy...

Or download it yourself and put it in the package folder.
./scripts/feeds install -a
```
./scripts/feeds update -a
./scripts/feeds clean
```bash
Add "src-git lienol https://github.com/Lienol/openwrt-package" to feeds.conf.default.


如果你使用的是Luci19或更高，请编译时选上"luci","luci-compat","luci-lib-ipkg"后编译
或者你可以把该源码手动下载或Git Clone下载放到OpenWRT源码的Package目录里面，然后编译。
```
./scripts/feeds install -a
./scripts/feeds update -a
./scripts/feeds clean
```bash
然后执行

使用上面源码请忽略上一步

添加 src-git lienol https://github.com/Lienol/openwrt-package 到 OpenWRT源码根目录feeds.conf.default文件

使用方法：
请使用[基于官方openwrt源码](https://github.com/Lienol/openwrt) 和 [基于大雕源码](https://github.com/Lienol/openwrt/tree/dev-lean-lede)源码编译


[OpenWRT-Actions](https://github.com/Lienol/openwrt-actions/actions)
