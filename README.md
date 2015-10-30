# K570Ci3D1-Full-DSDT-and-SSDT
K570CD1 DSDT与SSDT的原内容与修订以进行Hackintosh安装.

BIOS Version BP212.


##我是原生i3D1的版本 已手动更换为i7.


因此 如果你的CPU状况与我相仿,应该效仿我的目前的配置.

不然,你应该首先考虑我的i3分支.

##为何应该自己做DSDT 


提取修改的DSDT是对你的PC的状况的一次冻结,在以前,我使用的是其他人的不同BIOS版本的DSDT.

长期的使用中,我发现我的光驱位硬盘经常会在重启后丢丑,而如果我测试使用自己的DSDT,却从来没丢失过.
实际上,Rehabman说,BIOS设置的一个小小改变都可能导致使用别人的DSDT不好,更不用说不同版本的BIOS了.

所以,你也应该提取自己的DSDT,而且是在一个以后你想作为基准的状态,比如我就在Ubuntu能识别我的光驱硬盘的情况下提取的DSDT.

##一点额外的经验

我的DSDT和SSDT如果一开始就按照Rehabman的说法移除所有的_DSM,那么会遇到风扇无法低速旋转的问题,也就是说一直都很吵....


而Rehabman如此建议只因部分_DSM会妨碍我们需要的代码的正确执行,实际也正是如此.


如果你不对SSDT5做一次SSDT cleanup fix(这将删除多个在OSX下完全无用的方法和设备,同时包含SSDT5的_DSM方法),你将很可能不能使用_OFF禁用独立显卡.

##使用SSDT直接来加入显卡的ig-platform-id
Rename B0D3 to HDAU会在集成显卡的位置插入一个简单的_DSM,或许是因为集成显卡已经改名,或许是clover bug,最可能的却是,如果用clover来加入这个显卡的ig-platform-id ,会遭遇这里重复定义的_DSM,以至于显卡驱动失败.

所以,应当,先用Rename B0D3 to HDAU 然后直接手动加入显卡ig-platform-id,这样的做法,后来的_DSM将和为声卡添加的_DSM合并.

##电池代码

电池代码我已在之前提交到了PCBETA的一位热心版主的Github,直接添加



[http://raw.github.com/Yuki-Judai/dxxs-DSDT-Patch/master](http://raw.github.com/Yuki-Judai/dxxs-DSDT-Patch/master)


即可使用.

