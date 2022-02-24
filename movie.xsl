<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
<title>collections</title>
</head>
<body bgcolor="#181616">
<h2 style="text-align:center; color:white; text-decoration:underline">Latest Collection</h2>
<h2 style=" color:white; text-decoration: underline overline">Movies</h2>
<table border="1">
<tr bgcolor="lightskyblue">
<th style="text-align:left">Title</th>
<th style="text-align:left">ratings</th>
</tr>
<xsl:for-each select="catalog/cd">
<tr>
<td bgcolor="khaki">
<xsl:value-of select="title"/>
</td>
<td bgcolor="khaki">
<xsl:value-of select="rating"/>
</td>
</tr>
</xsl:for-each>
</table>
<h2 style="color:white ;text-decoration: underline overline">Series</h2>
<table border="1">
  <tr bgcolor="lightskyblue">
  <th style="text-align:left">Title</th>
  <th style="text-align:left">ratings</th>
  </tr>
  <xsl:for-each select="catalog/cd1">
  <tr>
  <td bgcolor="khaki">
  <xsl:value-of select="title1"/>
  </td>
  <td bgcolor="khaki">
  <xsl:value-of select="rating1"/>
  </td>
  </tr>
  </xsl:for-each>
</table>
<h2 style=" color:white; text-decoration: underline overline">Animation</h2>
<table border="1">
  <tr bgcolor="lightskyblue">
  <th style="text-align:left">Title</th>
  <th style="text-align:left">ratings</th>
  </tr>
  <xsl:for-each select="catalog/cd2">
  <tr>
  <td bgcolor="khaki">
  <xsl:value-of select="title2"/>
  </td>
  <td bgcolor="khaki">
  <xsl:value-of select="rating2"/>
  </td>
  </tr>
  </xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
