<!-- :: Batch section
@echo off
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTAreply=%%a"
echo End of HTA window, reply: "%HTAreply%"
goto :EOF
CONSOLESTATE /Min
-->

<HTML>
<HEAD>
<TITLE>Form Caption</TITLE>
<HTA:APPLICATION SCROLL ="no" sysmenu = "yes" MAXIMIZEBUTTON = "NO" ICON = "icon.ico">
<BODY bgcolor = grey oncontextmenu="return false;">
<SCRIPT>
window.resizeTo(500, 400);
function show(){
alert(textarea.value);
};
</SCRIPT>
<style>
.center {
 text-align: center;
}
.img {
  width: 100%;
  height: 100%;
}
</style>
<div class="center">
<label for="test" style="color:white; font-family:verdana">App written in batch</lab><br><br><br><br>
<input type="label" id="textarea" value='simple text'></input><br>
<button id="click" onclick="show()" style="cursor: hand">Alert entered text</button><br><br>
</div>
</BODY>
</HEAD>
</HTML>