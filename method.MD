# 具体的绕过方法
这里就不用markdown了，简单一点。
  
使用工具：jadx，AndroidKiller。  
首先反编译并反混淆apk（我推荐用jadx），然后通过关键词搜索你会发现有一个LingchuangGovernance的类，里面有关于领创的一些方法（包括检测环境、注册reciever、广播、获取sn）。接着你继续搜索这个类会发现在MainActivity中有引用这个类的方法。  
  
这时按下TAB看看smali，哟呵，把条件判断改了不就行了。OK结束。  
    
这里如果用jadx的导出项目会出错（反正我会），所以用AndroidKiller反编译改smali然后再回编译。（如果你第一次用AndroidKiller请务必将apktool替换只最新版，dex2jar换不换对这个项目没影响）
  
root检测时我在逐个看类的时候发现的，用的检测/system/bin/su是否存在，直接在AndroidKiller里面搜路径改一下判断就行。  
  
**重点：它没有签名校验:D**
