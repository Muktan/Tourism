<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            Hello
            <select>
            <xsl:for-each select="countries">
                <option><xsl:value-of select="country"/></option>
            </xsl:for-each>
            </select>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>
