﻿<%@ Control Language="C#" AutoEventWireup="true" Inherits="R7.Epsilon.Skins.EpsilonSkinBase" %>
<%@ Register TagPrefix="skin" TagName="START" Src="~/Portals/_default/Skins/R7.Epsilon/Blocks/Start.ascx" %>
<%@ Register TagPrefix="skin" TagName="HEADER" Src="~/Portals/_default/Skins/R7.Epsilon/Blocks/Header.ascx" %>
<%@ Register TagPrefix="skin" TagName="SECONDARYHEADER" Src="~/Portals/_default/Skins/R7.Epsilon/Blocks/SecondaryHeader.ascx" %>
<%@ Register TagPrefix="skin" TagName="SUBHEADER" Src="~/Portals/_default/Skins/R7.Epsilon/Blocks/SubHeader.ascx" %>
<%@ Register TagPrefix="skin" TagName="SUPFOOTER" Src="~/Portals/_default/Skins/R7.Epsilon/Blocks/SupFooter.ascx" %>
<%@ Register TagPrefix="skin" TagName="FOOTER" Src="~/Portals/_default/Skins/R7.Epsilon/Blocks/Footer.ascx" %>
<%@ Register TagPrefix="skin" TagName="END" Src="~/Portals/_default/Skins/R7.Epsilon/Blocks/End.ascx" %>

<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:DnnCssInclude runat="server" FilePath="~/Portals/0/Skins/R7.Epsilon/assets/css/vypusknoy-2021.css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500;800&display=swap" rel="stylesheet"> 

<%
Options.DisableLazyAds = true;
%>
<skin:START runat="server" />
<div class="skin skin-vypusknoy">
	<header class="skin-header">
		<skin:HEADER runat="server" />
		<!--#include file="~/Portals/_default/Skins/R7.Epsilon/Layouts/_header.ascx"-->
		<skin:SECONDARYHEADER runat="server" />
	</header>
	<skin:SUBHEADER runat="server" />
	<!--#include file="~/Portals/_default/Skins/R7.Epsilon/Layouts/_top.ascx"-->
	<!--#include file="~/Portals/_default/Skins/R7.Epsilon/Layouts/_main.ascx"-->
	<!--#include file="~/Portals/_default/Skins/R7.Epsilon/Layouts/_bottom.ascx"-->
	<skin:SUPFOOTER runat="server" />
	<footer class="skin-footer">
		<!--#include file="~/Portals/_default/Skins/R7.Epsilon/Layouts/_footer.ascx"-->
		<skin:FOOTER runat="server" />
	</footer>
	<skin:END runat="server" />
</div>
