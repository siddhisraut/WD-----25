<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Student Data</title>
      </head>
      <body>
        <h2>Student List</h2>
        <table border="1">
          <tr bgcolor="lightblue">
            <th>Name</th>
            <th>Roll</th>
            <th>Branch</th>
            <th>Marks</th>
          </tr>
          <xsl:for-each select="students/student">
            <tr>
              <td>
                <xsl:value-of select="name" />
              </td>
              <td>
                <xsl:value-of select="roll" />
              </td>
              <td>
                <xsl:value-of select="branch" />
              </td>
              <td>
                <xsl:value-of select="marks" />
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
