<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DOAN.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
             <div class="dn">
                 <h1>ĐĂNG NHẬP</h1>
             </div>
            <div class="maindn">
                
                    <div class="textbox">
                        
                        <i class="fas fa-user"></i>
                    <asp:TextBox ID="txt_taikhoan" placeholder="Username" runat="server"></asp:TextBox>
                    
                    </div>
                    <div class="textbox">
                        <i class="fas fa-key"></i>
                        <asp:TextBox ID="txt_matkhau" placeholder="Password" runat="server"></asp:TextBox>
                    </div>
                
                    
                    
                       <div class="ghinho"><asp:CheckBox ID="cb_ghinho" runat="server" />Lưu Thông Tin</div>
                    
              
                    <asp:RadioButtonList ID="rdo_list" runat="server"></asp:RadioButtonList>
                    <div class="btn">
                   <asp:Button ID="btn_dangnhap" runat="server" OnClick="Button1_Click" Text="Đăng Nhập"  />
                     <asp:Button ID="btn_dangky" runat="server" Text="Đăng Ký" />
                </div> 
           </div>
           
        
    </form>
</body>
</html>
