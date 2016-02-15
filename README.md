# K570Ci3D1-Full-DSDT-and-SSDT
K570CD1 DSDT与SSDT的原内容与修订以进行Hackintosh安装.

BIOS Version BP212.

### 总体状态

**非常好**，如果你开启了HDDPI模式，那么这款价格不超过3900人民币的笔记本绝对不会让你失望。运行稳定，屏幕优良（97%sRGB覆盖），**而且超级便利的随意组装的特性，不存在硬伤。**唯一的缺陷就是触摸板的驱动不是特别完美。

### 怎样安装更新
**安装系统更新时可能会影响到USB驱动，某些奇葩USB外设也可能阻止你在安装更新后重启电脑，所以，拔掉这些USB外设才能比较好的更新。**

更新系统之后，需要先更新缓存再启动，也就是说，请先用without cache启动OS X，进入系统再重建缓存，如此即完成整个更新流程。


### Clover推荐配置

推荐你的Clover config总是有以下配置，防止出现浮点区域问题。

```
			<key>Fixes</key>
			<dict>
				<key>FixRegions_10000000</key>
				<true/>
				<key>NewWay_80000000</key>
				<true/>
			</dict>
```


##我是原生i3D1的版本 已手动更换为i7


因此 如果你的CPU状况与我相仿,应该效仿我的目前的配置.

不然,你应该首先考虑我的i3分支.

##为何应该自己做DSDT 


提取修改的DSDT是对你的PC的状况的一次冻结,在以前,我使用的是其他人的不同BIOS版本的DSDT.

长期的使用中,我发现我的光驱位硬盘经常会在重启后丢丑,而如果我测试使用自己的DSDT,却从来没丢失过.
实际上,Rehabman说,BIOS设置的一个小小改变都可能导致使用别人的DSDT不好,更不用说不同版本的BIOS了.

所以,你也应该提取自己的DSDT,而且是在一个以后你想作为基准的状态,比如我就在Ubuntu能识别我的光驱硬盘的情况下提取的DSDT.

##风扇高速旋转
我的DSDT和SSDT如果一开始就按照Rehabman的说法移除所有的_DSM,那么会遇到风扇无法低速旋转的问题,也就是说一直都很吵....



而Rehabman如此建议只因部分_DSM会妨碍我们需要的代码的正确执行,实际也正是如此.


如果你不对SSDT5做一次SSDT cleanup fix(这将删除多个在OSX下完全无用的方法和设备,同时包含SSDT5的_DSM方法),你将很可能不能使用_OFF禁用独立显卡.

那么：

1 Rehabman的方法先移除所有DSM，导致风扇失去控制。换DSDT马上改善。

2 不移除SSDT5的DSM，无法禁用独显。

3 折中方法，只移除SSDT5的DSM，有效。

4 折中方法突然失效，**只在Mac OS X 登陆后风扇狂转，睡眠再唤醒即正常**确认自定义DSDT和SSDT没有发生新问题。这很诡异，那么问题何在呢？  **通过我的猜想和验证，这可能发生在新安装了UBuntu系统之后，而重新进入BIOS，随便改点设置然后保存设置即可修复此问题。**DSDT和SSDT表都来自BIOS，也许是BIOS中的数据与DSDT中的存在冲突了。或说，我可能遭遇了浮点数问题，Clover的 ACPI Fix中的**fixregions**就专门为此而生，建议你也用上。

##使用SSDT直接来加入显卡的ig-platform-id
Rename B0D3 to HDAU会在集成显卡的位置插入一个简单的_DSM。如果用clover来加入这个显卡的ig-platform-id ,很可能会遭遇这里重复定义的_DSM,以至于显卡驱动失败.

所以,应当,先用Rename B0D3 to HDAU 然后直接用DSDT补丁加入显卡ig-platform-id,这样的做法,后来的_DSM将和为声卡添加的_DSM合并，自然也就不会存在两个补丁的冲突问题了.

##电池代码

电池代码我已在之前提交到了PCBETA的一位热心版主的Github,直接添加



[http://raw.github.com/Yuki-Judai/dxxs-DSDT-Patch/master](http://raw.github.com/Yuki-Judai/dxxs-DSDT-Patch/master)

##USB
10.11 USB相关的研究一直有，就是说就连Rehabman都在一直改写USB的适配方法。

我把USB驱动大概分为三个等级的方法，处于偷懒的目的，我一直采用的是比较初级的方法。
**首先，你应该做OSI修正或Darwin到Windows模拟。**

初级：

- USB 0x0D补丁，注释改名代码，也即是说不改名。

中级：
- USB 0x0D补丁，同时启用改名。
- FakeXHCI

高级：


- USB 0x0D补丁，改名。
- FakeXHCI
- 自己的USB injector

理论上来说，这样足够驱动所有USB口不留麻烦了。

USB相关DSDT改名的事，也可以用clover来做，这特别适合处理遗留的代码。

三种等级的方法一脉相承，我因为历史原因还用的是介于初级和中级间的方法。。

##显卡

HD4600使用FakePCIID和FakeHD4600驱动，配合DSDT的正确的ig-platform-id和Device iD。Rehabman graphics_HD4600_yosemite.txt。

### 用到的其它DSDT Patch

实际上看下我的历史记录就知道了，额外说明只为简化。待续。

##网卡

推荐使用AR9280，将REGdomain设置到0x11。这是最完美的选择，对于的是HK（对这张卡，0x21是错误的以讹传讹，人云亦云的HK）。

附带说一句，OS X和WIndows10都是自动能使用软件方法启用APTX编码，与具体的蓝牙适配器是否支持APTX关系不大，与蓝牙版本关系不大。

##声卡 
ALC282 使用Clover配合dummyHDA即可使用原版APPLEHDA。

Clover加入以下代码再配合使用DummyHDA，设置声卡layoutid为3.

**DummyHDA已经上传。安装DummyHDA和CodecCommander到EE目录，修改Clover config.plist，然后重启选择without cache启动，再重建缓存修复权限。
**

**下次重启的时候，声卡就搞定了。
**
```
			<dict>
				<key>Comment</key>
				<string>additional for applehda</string>
				<key>Find</key>
				<data>
				gxnUEQ==
				</data>
				<key>Name</key>
				<string>AppleHDA</string>
				<key>Replace</key>
				<data>
				AAAAAA==
				</data>
			</dict>
			<dict>
				<key>Comment</key>
				<string>AppleHDA - ALC282 (1 of 3)</string>
				<key>Find</key>
				<data>
				hBnUEQ==
				</data>
				<key>Name</key>
				<string>AppleHDA</string>
				<key>Replace</key>
				<data>
				ggLsEA==
				</data>
			</dict>
			<dict>
				<key>Comment</key>
				<string>AppleHDA - ALC282 (3 of 3)</string>
				<key>Find</key>
				<data>
				hQjsEA==
				</data>
				<key>Name</key>
				<string>AppleHDA</string>
				<key>Replace</key>
				<data>
				AAAAAA==
				</data>
			</dict>
```


###开机阶段花屏与调节分辨率偶发花屏

开机第二阶段花屏，有Clover补丁；
调节分辨率花屏（HIDPI >> 1920*1080)原因实际和前者是很有关联的。

这时候你去BIOS **打开legacy support，也就是启用Dual Boot**。

如此，前者的补丁效果更完美，后者几乎消失。两项问题，都能得到很大改善乃至解决。


这是一个后来比较明确发现的地方。

但是，有点不幸的说，启用DualBoot之后，我用的介于初级和中级之间的USB驱动方法，存在睡眠唤醒之后USB3接口自动关闭问题。

这些都是小问题，我也懒得花时间详细测试来说得清清楚楚。目前我依然选择的是纯UEFI启动方式。

## The End