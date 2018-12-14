<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.menu-bg">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-menu-bg" ox-mod="menu-bg">
            <xsl:for-each select="data/ui-entry/i">
            	<span class="item" style="background-image:url({bg})">
            		<a class="body" href="{href}">
            			<xsl:value-of select="title"/>
            		</a>
            	</span>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
