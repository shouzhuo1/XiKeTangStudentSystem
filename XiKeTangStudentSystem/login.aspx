﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="XiKeTangStudentSystem.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>喜课堂学员管理系统登录页面</title>
    <!--设置网页图标的方法使用Link标签-->
    <link rel="icon" href="~/images/school_32px_1182184_easyicon.net.ico" />
    <link rel="stylesheet" href="css/login.css" />
</head>
<body>
    <!--start 头部-->
    <div id="header" style="background: url(images/logo.png) no-repeat left">
    </div>
    <!--end Hearder-->
    <!-- start login-->
    <!--style="background:#3087C4"-->
    <div id="loginwrapper">
        <form id="form1" runat="server">
            <div id="login">
                <div id="login-intro">
                    <div id="login-intro-img">
                        <img alt="xiketangjiaoyu" src="images/login-left.png" />
                    </div>

                </div>

                <div id="login-intro-from">

                    <div id="login-nav" aria-live="off">
                        <label>欢迎登陆</label>
                    </div>
                    <div id="login-content">
                        <div id="username">
                            <div class="userimg">
                                <img src="images/users_32px_562497_easyicon.net.png" />
                            </div>
                            <asp:TextBox ID="txtUserName" runat="server" BorderColor="#CCCCCC" BorderStyle="None" Height="40px" Width="216px" Style="margin-left: 0px" OnTextChanged="txtUserName_TextChanged"></asp:TextBox>
                        </div>

                        <div id="password">
                            <div class="userimg">
                                <img src="images/lock_32px_562422_easyicon.net.png" />
                            </div>
                            <asp:TextBox ID="txtPWD" runat="server" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="0px" Height="40px" TextMode="Password" Width="216px"></asp:TextBox>
                        </div>

                        <div id="obligate">
                            <a href="#">忘记密码</a>
                        </div>
                        <div id="userbtnlogin">
                            <div id="userlogin">
                                <asp:Button ID="btnlogin" runat="server" Text="登录学员系统" BackColor="#039BE5" BorderStyle="None" Font-Bold="True" Font-Names="微软雅黑" Font-Size="Small" ForeColor="#CCFFFF" Height="40px" OnClick="btnlogin_Click" Width="270px" />
                            </div>
                            <div id="userindex">
                                <asp:Button ID="btnindex" runat="server" Text="登录教师系统" BackColor="#E5AD03" BorderStyle="None" BorderWidth="0px" Font-Bold="True" Font-Names="微软雅黑" ForeColor="White" Height="40px" Width="270px" OnClick="btnindex_Click" />
                            </div>
                        </div>
                    </div>

                </div>
                <br />
                <br />
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="用户名不能为空！" ControlToValidate="txtUserName" Font-Names="微软雅黑"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="用户密码不能为空！" ControlToValidate="txtPWD" Font-Names="微软雅黑" ForeColor="#FF6600"></asp:RequiredFieldValidator>
            </div>
        </form>
    </div>
    <!--end login-->


</body>
</html>
