<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181026112232.1" a="E"><vh>W1</vh>
<v t="leo.20181026112301.1" a="E"><vh>Week1</vh>
<v t="leo.20181026112347.1"><vh>Week1上課內容</vh></v>
</v>
</v>
<v t="leo.20181026114735.1" a="E"><vh>W2</vh>
<v t="leo.20181026114759.1" a="E"><vh>Week2</vh>
<v t="leo.20181102093213.1"><vh>Week2上課內容</vh></v>
</v>
</v>
<v t="leo.20181102094645.1" a="E"><vh>W3</vh>
<v t="leo.20181102094733.1" a="E"><vh>Week3</vh>
<v t="leo.20181102102256.1"><vh>Week3上課內容</vh></v>
</v>
</v>
<v t="leo.20181102094700.1" a="E"><vh>W4</vh>
<v t="leo.20181102102815.1" a="E"><vh>Week4</vh>
<v t="leo.20181102102853.1"><vh>Week4上課內容</vh></v>
</v>
</v>
<v t="leo.20181102094705.1" a="E"><vh>W5</vh>
<v t="leo.20181102110557.1" a="E"><vh>Week5</vh>
<v t="leo.20181102110618.1"><vh>Week5上課內容</vh></v>
</v>
</v>
<v t="leo.20181102094712.1" a="E"><vh>W6</vh>
<v t="leo.20181102113943.1" a="E"><vh>Week6</vh>
<v t="leo.20181102114712.1"><vh>Week6上課內容</vh></v>
</v>
</v>
<v t="leo.20181107160347.1" a="E"><vh>W7</vh>
<v t="leo.20181107160407.1" a="E"><vh>處理靜態網頁問題-1</vh>
<v t="leo.20181107160435.1"><vh>處理靜態網頁問題-1</vh></v>
</v>
<v t="leo.20181107160544.1" a="E"><vh>處理靜態網頁問題-2</vh>
<v t="leo.20181107160634.1"><vh>處理靜態網頁問題-2</vh></v>
</v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系MDE

&lt;small&gt;
Created by [40623150仝允丞]
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181026112232.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181026112301.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181026112347.1">* 準備隨身碟、耳機、筆記本

* 建立個人的課程網頁 40623111.github.io

* 登入Github帳號領取個人期中作業

* 編輯 reveal.leo 簡報內容

* 建立 pelican.leo 網誌

* 將P37置入隨身碟</t>
<t tx="leo.20181026114735.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181026114759.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


</t>
<t tx="leo.20181102093213.1">* 編輯 reveal.leo 簡報內容

* 編輯 pelican.leo 網誌

* 申請 onshape 帳號

</t>
<t tx="leo.20181102094645.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181102094700.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181102094705.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181102094712.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181102094733.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


</t>
<t tx="leo.20181102102256.1">### 學習如何使用onshape

* 選擇平面按下Sketch新建草稿

* 畫好草圖之後,選擇草圖面,Extrude擠出

* 除料按Symmetric

* 若要雙向擠出(除料)按Symmetric

</t>
<t tx="leo.20181102102815.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181102102853.1">### 學習onshape基本用法

* thicken 加厚    loft 斷面混成

* revolve 旋轉    Linear pattern 矩形陣列

* split 切割  Circular pattern 環形陣列

* shell 薄殼  Fillet 導圓角

* sweep 掃掠  Chamfer 導角









</t>
<t tx="leo.20181102110557.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181102110618.1">### W5功課繪製

* 在前視圖建立一草圖
* 繪製一個直徑0.875的圓,再做對稱擠出0.75in
* 前視圖畫一個直徑0.23的圓,對稱擠出1in
* 右側視圖繪製一直徑0.23的圓
* 將其移除並選擇完全貫通
* 完成

</t>
<t tx="leo.20181102113943.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181102114712.1">### 學習如何繪製時鐘

* 繪製草圖,再做旋轉

* 外圈倒圓角

* 做時鐘的底面

* 使用文字(text),繪製時鐘的數字

* 指針部分繪製:使用平面指令,建立工作平面,再繪製草圖並擠出

* 繪製轉軸:先畫好需要的草圖,再做斷面混成並用消除圓柱外多餘的材料

* 繪製指針的刻度,並做環形陣列

</t>
<t tx="leo.20181107160347.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181107160407.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20181107160435.1">### 動態網頁出現問題時處理方法

* 使用 CMSimfly 過程, 碰到無法正確解讀 config/content.htm 時, 可更新程式碼或回報問題的流程

* 1.更新程式碼:

* 從 https://localhost8443 啟動動態網頁

* 動態資料放在config/content.htm

* 動態網頁出問題時可能是系統無法處理,要解決版本的問題

</t>
<t tx="leo.20181107160544.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20181107160634.1">* 舊的程式沒辦法用圖片當作標題,程式升級後就不會產生錯誤

* 升級flaskapp.py試著用同樣程式處理

* 升級時記得content.htm要停留在某一個版本

* 2.回報問題:

* 如果還是無法處理問題,從課程issues回報問題
</t>
</tnodes>
</leo_file>
