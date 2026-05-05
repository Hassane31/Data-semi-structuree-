<xsl:stylesheet
    version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/class">
        <html>
            <body>
                <h2>Student list</h2>
                <table border = "1">
                    <tr bgcolor="#9acd32">
                        <th>First name</th>
                        <th>Last name</th>
                        <th>Nick name</th>
                    </tr>
                    <xsl:for-each select="student">
                        <tr>
                            <td><xsl:value-of select="firstname"/></td>
                            <td><xsl:value-of select="lastname"/></td>
                            <td><xsl:value-of select="nickname"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>

    </xsl:template>
</xsl:stylesheet>