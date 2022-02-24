<?xml version="1.0"  encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
<title>customer Feedback</title>
</head>
<body bgcolor="#181616">
<h2 style="text-align:center; color:white; text-decoration:underline">Comments</h2>
<div style="padding:20px;color:white">
<xsl:for-each select="feedback/person">
<p style="font-size:25px;font-family: Times New Roman, Times, serif">
    <xsl:value-of select="comments"/>
    </p>
<p style="font-size:20px">
    <xsl:value-of select="name"/>
</p>
</xsl:for-each>  
</div>
<div style="padding:20px;color:white" >
    <xsl:for-each select="feedback/person1">
    <p style="font-size:25px; font-family: Times New Roman, Times, serif">
    <xsl:value-of select="comments1"/>
    </p>
    <p style="font-size:20px">
        <xsl:value-of select="name1"/>
  </p>
    </xsl:for-each>  
    </div>
<div style="padding:20px;color:white">
        <xsl:for-each select="feedback/person2">
        <p style="font-size:25px; font-family: Times New Roman, Times, serif">
            <xsl:value-of select="comments2"/>
            </p>
        <p style="font-size:20px">
            <xsl:value-of select="name2"/>
            </p>
        </xsl:for-each>  
    </div>
        <div style="padding:20px;color:white">
            <xsl:for-each select="feedback/person3">
            <p style="font-size:25px; font-family: Times New Roman, Times, serif">
                <xsl:value-of select="comments3"/>
                </p>
            <p style="font-size:20px">
            <xsl:value-of select="name3"/>
            </p>
            </xsl:for-each>  
            </div>
            <div style="padding:20px;color:white">
                <xsl:for-each select="feedback/person4">
                <p style="font-size:25px ;font-family: Times New Roman, Times, serif">
                    <xsl:value-of select="comments4"/>
                    </p>

                <p style="font-size:20px">
                    <xsl:value-of select="name4"/>
                    </p>
                </xsl:for-each>  
                </div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>