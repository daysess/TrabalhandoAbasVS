<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rock.aspx.cs" Inherits="Rock" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Use declarative syntax to create the   -->
      <!-- menu structure. Create submenu items   -->
      <!-- by nesting them within parent menu     -->
      <!-- items.                                 -->
      <asp:menu id="NavigationMenu"
        staticdisplaylevels="1"
        staticsubmenuindent="10" 
        orientation="Vertical" 
        target="_blank"  
        runat="server">

        <items>
          <asp:menuitem navigateurl="Aba.aspx" 
            text="Home"
            imageurl="Images\Home.gif"
            popoutimageurl="Images\Popout.jpg"   
            tooltip="Home" Target="_parent">
            <asp:menuitem navigateurl="Music.aspx"
              text="Music"
              popoutimageurl="Images\Popout.jpg"
              tooltip="Music" Target="_parent">
              <asp:menuitem navigateurl="Classical.aspx" 
                text="Classical"
                separatorimageurl="Images\Separator.jpg"
                tooltip="Classical" Target="_parent"/>
              <asp:menuitem navigateurl="Rock.aspx"
                text="Rock"
                separatorimageurl="Images\Separator.jpg"
                tooltip="Rock" Target="_parent"/>
              <asp:menuitem navigateurl="Jazz.aspx"
                text="Jazz"
                separatorimageurl="Images\Separator.jpg"
                tooltip="Jazz"/>
            </asp:menuitem>
            <asp:menuitem navigateurl="Movies.aspx"
              text="Movies"
              popoutimageurl="Images\Popout.jpg"              
              tooltip="Movies">
              <asp:menuitem navigateurl="Action.aspx"
                text="Action"
                separatorimageurl="Images\Separator.jpg"
                tooltip="Action"/>
              <asp:menuitem navigateurl="Drama.aspx"
                text="Drama"
                separatorimageurl="Images\Separator.jpg"
                tooltip="Drama"/>
              <asp:menuitem navigateurl="Musical.aspx"
                text="Musical"
                separatorimageurl="Images\Separator.jpg"
                tooltip="Musical"/>
            </asp:menuitem>
          </asp:menuitem>
        </items>
      
      </asp:menu>
            
        </div>

        <div>
            teste3
                </div>
    </form>
</body>
</html>
