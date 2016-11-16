<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>登入页面</title>
    <link href="login_css.css" type="text/css" rel="Stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
        <div id="titleName" >登入师大易物网</div>
        <div id="blackTri"></div>
        <form action="login_css.css" method="post">
		    <input id="actNum" placeholder="账号" type="text" runat="server"/>
		    <hr class="hr15"/>
		    <input id="password" placeholder="密码" type="password" runat="server"/>
		    <hr class="hr15"/>
            <table>
            <tr>
            <td><input id="checkNum" placeholder="验证码" type="text" runat="server" style="width:180px;float:left;margin-left:-1px;"/></td>
            <td><asp:Image id="img1" runat="server"  style="margin-left:6px;height:48px;width:150px;float:left;"/></td>
            </tr>
            </table>
            <hr class="hr15"/>
		    <input  value="登录" style="width:100%;" type="submit" onserverclick="btn_enter" runat="server"/>
		    <hr class="hr20"/>
            <a href="enroll.aspx"><input id="btn_enroll" value="注册" type="button" onclick="window.location.href('enroll.aspx')" style="width:100%;"/></a>
		    <hr class="hr20"/>
		    <a onclick="alert('请联系管理员(代炜)')">忘记密码</a> 
        </form>
    </div>
    <div id="copyRight">©by大S211小组</div>
    </form>
</body>
</html>
