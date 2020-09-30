<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2> Setlist </h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th style="text-align:left">Song</th>
        <th style="text-align:left">Album</th>
        <th style="text-align:left">Artist</th>
        <th style="text-align:left">Genre</th>
        <th style="text-align:left">Release Date</th>
        <th style="text-align:left">Duration</th>
      </tr>
      <xsl:for-each select="CoverBand/SetList/song">
      <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="album"/></td>
      <td><xsl:value-of select="artist"/></td>
      <td><xsl:value-of select="genre"/></td>
      <td><xsl:value-of select="releaseDate"/></td>
      <td><xsl:value-of select="duration"/></td>
    </tr>
    </xsl:for-each>
    </table> 
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>