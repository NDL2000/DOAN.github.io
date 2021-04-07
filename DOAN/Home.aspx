<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DOAN.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    <link rel="preconnect" href="https://fonts.gstatic.com">
<style>
@import url('https://fonts.googleapis.com/css2?family=Herr+Von+Muellerhoff&display=swap');
</style>
   <style>
@import url('https://fonts.googleapis.com/css2?family=Cormorant:wght@300&display=swap');
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <div class="background"><img src="./images/93.jpg"/></div>
            <div class="gioithieu">
                <h2>DỊCH VỤ ĐẶT PHÒNG KHÁCH SẠN TRỰC TUYẾN</h2>
                <div class="login">
                    <a href="#">Đăng nhập</a>
                </div>
            </div>
            <div class="nav">
                <div class="logo">Royal</div>
                <ul>
                    <li><a href="#">TRANG CHỦ</a></li>
                    <li><a href="#">GIỚI THIỆU</a></li>
                    <li><a href="#">DỊCH VỤ</a></li>
                    <li><a href="#">TIN TỨC</a></li>
                    <li><a href="#">LIÊN HỆ</a></li>
                </ul>
            </div>
            <div class="mid">
                <p>Royal Hotel</p>
                <h3>CHUẨN MỰC KHÁCH SẠN ĐỈNH CAO</h3>
            </div>
        </div>
        <div class="banner">
            <div class="book">
                <div class="title">
                    <h2>ĐẶT PHÒNG NGAY</h2>
                </div>
                <div class="form">
                    <table>
                        <tr>
                            <td>HỌ TÊN</td>
                            <td>SỐ ĐIỆN THOẠI</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtten" runat="server" CssClass="input"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="txtsdt" runat="server" CssClass="input"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>NGÀY ĐẾN</td>
                            <td>NGÀY ĐI</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtden" runat="server" Type="Date" CssClass="input"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="txtdi" runat="server" Type="Date" CssClass="input"></asp:TextBox>
                            </td>
                        </tr>
                         <tr>
                            <td>NGƯỜI LỚN</td>
                            <td>TRẺ EM</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="input">
                                    <asp:ListItem Selected="True">1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="input">
                                    <asp:ListItem Selected="True">1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>SỐ PHÒNG</td>
                            <td>LOẠI PHÒNG</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="input">
                                    <asp:ListItem Selected="True">1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="input"></asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="btndat" runat="server" Text="Đặt phòng" CssClass="btndat"/>
                            </td>
                        </tr>
                    </table>

                </div>
            </div>
           
        </div>
        <div class="content">
            <div class="left">
        <div class="left_title">
            <h2>CÁC LOẠI PHÒNG</h2>
        </div>
                <div class="left_line"></div>
                <div>
                    <asp:DataList ID="DataList1" runat="server">
                        <ItemTemplate>
                            <asp:Panel ID="Panel1" runat="server">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="199px" Width="335px" />
                                <br />
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </asp:Panel>
                        </ItemTemplate>
                    </asp:DataList>
                </div>
            
        </div>
            <div class="right">
                <div class="right_title">
                    <h2>TẠI SAO CHỌN CHÚNG TÔI</h2>
                </div>
                <div class="right_1">
                    <ul class="why">
                        <li>
                            <i class="fas fa-medal"></i>
                            Thương hiệu du lịch uy tín được cấp phép lữ hành quốc tế</li>
                        <li>
                            <i class="fas fa-bed"></i>
                            Các sản phẩm du lịch và dịch vụ phong phú, đa dạng
                        </li>
                        <li>
                            <i class="fas fa-handshake"></i>
                            Đảm bảo giữ đúng cam kết về chất lượng dịch vụ
                        </li>
                        <li>
                            <i class="fas fa-headset"></i>
                            Luôn thấu hiểu chăm sóc và lắng nghe khách hàng
                        </li>
                    </ul>
                </div>
            </div>
            <div class="map">
                <div class="map_1">
                    <h2>BẢN ĐỒ</h2>
                </div>
                <div class="map_2">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3834.2023129362638!2d108.22105191451348!3d16.054987944084804!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219f79e23cae9%3A0xaa45741af9284d09!2sThe%20Royal%20Da%20Nang%20Boutique%20Hotel%20%26%20Condo!5e0!3m2!1svi!2s!4v1617719127101!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>
            </div>
        </div>
         <div class="video">
             <video autoplay muted loop>
                 <source src="https://i.rmbl.ws/s8/2/X/J/g/t/XJgta.haa.1.mp4?b=0&u=3"/>               
             </video>
             
         </div>
         <div class="video_about">
                 <p>Stay with us</p>
                 <h3>ĐẶT PHÒNG NGAY HÔM NAY</h3>
             </div>
        <div class="footer"></div>
    </form>
</body>
</html>
