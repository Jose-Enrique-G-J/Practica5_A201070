<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head>
  <link rel="stylesheet" type="text/css" href="assets/css/bootstrap/css/bootstrap.min.css">  
    </head>
  
  <body>
  <h1>Automoviles </h1>
  <table border="1">
    <tr>
      <th>Id</th>
      <th>Imagen</th>
      <th>Marca</th>
      <th>Modelo</th>
      <th>Año</th>
      <th>Precio</th>
      </tr>
      <xsl:for-each select="Automoviles/Automovil">
      <tr>
     
        <td>  <xsl:value-of select="Id"/></td>
        <td><xsl:value-of select="Imagen"/></td>
        <td>  <xsl:value-of select="Marca"/></td>
        <td>  <xsl:value-of select="Modelo"/></td>
             <td>  <xsl:value-of select="Año"/> </td>
        <td>  <xsl:value-of select="Precio"/> </td>
      </tr>
      </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
