﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DiziYorumProjesi.Login" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Design by foolishdeveloper.com -->
    <title>Glassmorphism login Form Tutorial in html css</title>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <!--Stylesheet-->
    <style media="screen">
        *,
        *:before,
        *:after {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        body {
            background-color: #080710;
        }

        .background {
            width: 430px;
            height: 520px;
            position: absolute;
            transform: translate(-50%,-50%);
            left: 50%;
            top: 50%;
        }

            .background .shape {
                height: 200px;
                width: 200px;
                position: absolute;
                border-radius: 50%;
            }

        .shape:first-child {
            background: linear-gradient( #1845ad, #23a2f6 );
            left: -80px;
            top: -80px;
        }

        .shape:last-child {
            background: linear-gradient( to right, #ff512f, #f09819 );
            right: -30px;
            bottom: -80px;
        }

        form {
            height: 520px;
            width: 400px;
            background-color: rgba(255,255,255,0.13);
            position: absolute;
            transform: translate(-50%,-50%);
            top: 50%;
            left: 50%;
            border-radius: 10px;
            backdrop-filter: blur(10px);
            border: 2px solid rgba(255,255,255,0.1);
            box-shadow: 0 0 40px rgba(8,7,16,0.6);
            padding: 50px 35px;
        }

            form * {
                font-family: 'Poppins',sans-serif;
                color: #ffffff;
                letter-spacing: 0.5px;
                outline: none;
                border: none;
            }

            form h3 {
                font-size: 32px;
                font-weight: 500;
                line-height: 42px;
                text-align: center;
            }



        input {
            display: block;
            height: 50px;
            width: 100%;
            background-color: rgba(255,255,255,0.07);
            border-radius: 3px;
            padding: 0 10px;
            margin-top: 8px;
            font-size: 14px;
            font-weight: 300;
        }

        ::placeholder {
            color: #e5e5e5;
        }

        button {
            margin-top: 50px;
            width: 100%;
            background-color: #ffffff;
            color: #080710;
            padding: 15px 0;
            font-size: 18px;
            font-weight: 600;
            border-radius: 5px;
            cursor: pointer;
        }

        .social {
            margin-top: 30px;
            display: flex;
        }

            .social div {
                background: red;
                width: 150px;
                border-radius: 3px;
                padding: 5px 10px 10px 5px;
                background-color: rgba(255,255,255,0.27);
                color: #eaf0fb;
                text-align: center;
            }

                .social div:hover {
                    background-color: rgba(255,255,255,0.47);
                }

            .social .fb {
                margin-left: 25px;
            }

            .social i {
                margin-right: 4px;
            }
    </style>
</head>
<body>
    <asp:Label ID="Label3" runat="server" Text="FİLM DİZİ ADMİN PANELİ"></asp:Label>
    <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
    <form runat="server">
        <h3>Giriş Yap</h3>

        <asp:Label ID="Label1" runat="server" Text="Kullanıcı Adı"></asp:Label>
        <asp:TextBox ID="Username" runat="server" Placeholder="Email ya da Telefon"></asp:TextBox>

        <asp:Label ID="Label2" runat="server" Text="Kullanıcı Adı"></asp:Label>
        <asp:TextBox ID="Password" runat="server" Placeholder="Şifreniz" TextMode="Password"></asp:TextBox>
        
        <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" OnClick="Button1_Click" />

        <div class="social">
            <div class="go"><i class="fab fa-google"></i>Google</div>
            <div class="fb"><i class="fab fa-facebook"></i>Facebook</div>
        </div>
    </form>
</body>
</html>
