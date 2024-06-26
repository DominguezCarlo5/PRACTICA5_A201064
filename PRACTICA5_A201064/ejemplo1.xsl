﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
<head></head>
  <body>
  <h1>Top 3 mejores marcas de Moto</h1>
  <table>
  <tr><th>Ducati Panigale</th><th>V4 R 2023</th></tr>
  <xsl:for-each select="motos/moto">
  <tr>
  <td><xsl:value-of select="nombre"/></td>
  <td><xsl:value-of select="modelo"/></td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
