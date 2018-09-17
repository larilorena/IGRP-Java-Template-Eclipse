<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="html" omit-xml-declaration="yes" encoding="utf-8" indent="yes" doctype-system="about:legacy-compat"/><xsl:template match="/"><html><head><xsl:call-template name="IGRP-head"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/toolsbar/toolsbar.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/table/datatable/dataTables.bootstrap.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/table/igrp.tables.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.min.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.style.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/bs.range/css/bootstrap.slider.min.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/bs.range/css/igrp.slider.css?v={$version}"/><style/></head><body class="{$bodyClass} sidebar-off"><xsl:call-template name="IGRP-topmenu"/><form method="POST" class="IGRP-form" name="formular_default" enctype="multipart/form-data"><div class="container-fluid"><div class="row"><xsl:call-template name="IGRP-sidebar"/><div class="col-sm-9 col-md-10 col-md-offset-2 col-sm-offset-3 main" id="igrp-contents"><div class="content"><div class="row " id="row-fba2a4a5"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_1"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_1"><h2><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_1/fields/sectionheader_1_text/value"/></h2></section></xsl:if><xsl:apply-templates mode="igrp-messages" select="rows/content/messages"/></div></div></div><div class="row " id="row-9cdf7c40"><div class="gen-column col-sm-8"><div class="gen-inner"><xsl:if test="rows/content/form_1"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_1"><xsl:call-template name="box-header"><xsl:with-param name="title" select="rows/content/form_1/@title"/><xsl:with-param name="collapsible" select="'true'"/><xsl:with-param name="collapsed" select="'true'"/></xsl:call-template><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_1/fields"/><xsl:if test="rows/content/form_1/fields/nada"><div item-name="nada" class="box-head subtitle gen-fields-holder" text-color="1"><span><xsl:value-of select="rows/content/form_1/fields/nada/label"/></span></div></xsl:if><xsl:if test="rows/content/form_1/fields/aplicacao"><div class="col-sm-4 form-group  gen-fields-holder" item-name="aplicacao" item-type="select"><label for="{rows/content/form_1/fields/aplicacao/@name}"><xsl:value-of select="rows/content/form_1/fields/aplicacao/label"/></label><select class="form-control select2 IGRP_change" id="form_1_aplicacao" name="{rows/content/form_1/fields/aplicacao/@name}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/aplicacao"/></xsl:call-template><xsl:for-each select="rows/content/form_1/fields/aplicacao/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_1/fields/organica"><div class="col-sm-4 form-group  gen-fields-holder" item-name="organica" item-type="select"><label for="{rows/content/form_1/fields/organica/@name}"><xsl:value-of select="rows/content/form_1/fields/organica/label"/></label><select class="form-control select2 IGRP_change" id="form_1_organica" name="{rows/content/form_1/fields/organica/@name}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/organica"/></xsl:call-template><xsl:for-each select="rows/content/form_1/fields/organica/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_1/fields/perfil"><div class="col-sm-4 form-group  gen-fields-holder" item-name="perfil" item-type="select"><label for="{rows/content/form_1/fields/perfil/@name}"><xsl:value-of select="rows/content/form_1/fields/perfil/label"/></label><select class="form-control select2 " id="form_1_perfil" name="{rows/content/form_1/fields/perfil/@name}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/perfil"/></xsl:call-template><xsl:for-each select="rows/content/form_1/fields/perfil/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_1/tools-bar" mode="form-buttons"/></div></xsl:if></div></div><div class="gen-column col-sm-4"><div class="gen-inner"><xsl:if test="rows/content/toolsbar_1"><div class="toolsbar-holder default gen-container-item " gen-structure="toolsbar" gen-fields=".btns-holder&gt;a.btn" gen-class="" item-name="toolsbar_1"><div class="btns-holder btn-group-lg pull-right" role="group"><xsl:apply-templates select="rows/content/toolsbar_1" mode="gen-buttons"><xsl:with-param name="vertical" select="'true'"/><xsl:with-param name="outline" select="'false'"/></xsl:apply-templates></div></div></xsl:if></div></div></div><div class="row " id="row-0f8f8130"><div class="gen-column col-md-12"><div class="gen-inner"><xsl:if test="rows/content/table_1"><div class="box box-table-contents gen-container-item " gen-class="" item-name="table_1"><xsl:call-template name="box-header"><xsl:with-param name="title" select="rows/content/table_1/@title"/><xsl:with-param name="collapsible" select="'true'"/><xsl:with-param name="collapsed" select="'false'"/></xsl:call-template><div class="box-body "><xsl:apply-templates mode="form-hidden-fields" select="rows/content/table_1/fields"/><div class="table-contents-head"><div class="table-contents-inner"></div></div><div class="table-box"><div class="table-box-inner"><table id="table_1" class="table table-striped igrp-data-table IGRP_contextmenu " exports="null"><thead><tr><xsl:if test="rows/content/table_1/fields/nominho"><th align="left" class=" gen-fields-holder"><span><xsl:value-of select="rows/content/table_1/fields/nominho/label"/></span></th></xsl:if><xsl:if test="rows/content/table_1/fields/number_1"><th align="left" class=" gen-fields-holder"><span><xsl:value-of select="rows/content/table_1/fields/number_1/label"/></span></th></xsl:if><xsl:if test="rows/content/table_1/fields/range_1"><th align="left" class=" gen-fields-holder"><span><xsl:value-of select="rows/content/table_1/fields/range_1/label"/></span></th></xsl:if><xsl:if test="rows/content/table_1/fields/nome"><th align="left" class=" gen-fields-holder"><span><xsl:value-of select="rows/content/table_1/fields/nome/label"/></span></th></xsl:if><xsl:if test="rows/content/table_1/fields/tb_email"><th align="left" class=" gen-fields-holder"><span><xsl:value-of select="rows/content/table_1/fields/tb_email/label"/></span></th></xsl:if><xsl:if test="rows/content/table_1/fields/perfile"><th align="left" class=" gen-fields-holder"><span><xsl:value-of select="rows/content/table_1/fields/perfile/label"/></span></th></xsl:if><xsl:if test="rows/content/table_1/table/context-menu/item"><th class="igrp-table-ctx-th"/></xsl:if></tr></thead><tbody><xsl:for-each select="rows/content/table_1/table/value/row[not(@total='yes')]"><tr><xsl:apply-templates mode="context-param" select="context-menu"/><input type="hidden" name="p_id_fk" value="{id}"/><input type="hidden" name="p_id_fk_desc" value="{id_desc}"/><xsl:if test="nominho"><td align="left" data-order="{nominho}" data-row="{position()}" data-title="{../../../fields/nominho/label}" class="plaintext" item-name="nominho"><span class=""><xsl:value-of select="nominho"/></span></td></xsl:if><xsl:if test="number_1"><td align="left" data-order="{number_1}" data-row="{position()}" data-title="{../../../fields/number_1/label}" class="number" item-name="number_1"><span class=""><xsl:value-of select="number_1"/></span></td></xsl:if><xsl:if test="range_1"><td align="left" data-order="{range_1}" data-row="{position()}" data-title="{../../../fields/range_1/label}" class="range" item-name="range_1"><span class=""><xsl:value-of select="range_1"/></span></td></xsl:if><xsl:if test="nome"><td align="left" data-order="{nome}" data-row="{position()}" data-title="{../../../fields/nome/label}" class="plaintext" item-name="nome"><span class=""><xsl:value-of select="nome"/></span></td></xsl:if><xsl:if test="tb_email"><td align="left" data-order="{tb_email}" data-row="{position()}" data-title="{../../../fields/tb_email/label}" class="plaintext" item-name="tb_email"><span class=""><xsl:value-of select="tb_email"/></span></td></xsl:if><xsl:if test="perfile"><td align="left" data-order="{perfile}" data-row="{position()}" data-title="{../../../fields/perfile/label}" class="plaintext" item-name="perfile"><span class=""><xsl:value-of select="perfile"/></span></td></xsl:if><xsl:if test="//rows/content/table_1/table/context-menu/item"><td class="igrp-table-ctx-td"><xsl:apply-templates select="../../context-menu" mode="table-context-inline"><xsl:with-param name="row-params" select="context-menu"/></xsl:apply-templates></td></xsl:if></tr></xsl:for-each></tbody></table></div></div></div></div></xsl:if></div></div></div></div></div></div></div><xsl:call-template name="IGRP-bottom"/></form><script type="text/javascript" src="{$path}/core/igrp/form/igrp.forms.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/datatable/jquery.dataTables.min.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/datatable/dataTables.bootstrap.min.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/igrp.table.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/bootstrap-contextmenu.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/table/table.contextmenu.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.full.min.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.init.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/bs.range/bootstrap.slider.min.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/bs.range/igrp.range.js?v={$version}"/></body></html></xsl:template><xsl:include href="../../../xsl/tmpl/IGRP-functions.tmpl.xsl?v=14"/><xsl:include href="../../../xsl/tmpl/IGRP-variables.tmpl.xsl?v=14"/><xsl:include href="../../../xsl/tmpl/IGRP-home-include.tmpl.xsl?v=14"/><xsl:include href="../../../xsl/tmpl/IGRP-utils.tmpl.xsl?v=14"/><xsl:include href="../../../xsl/tmpl/IGRP-form-utils.tmpl.xsl?v=14"/><xsl:include href="../../../xsl/tmpl/IGRP-table-utils.tmpl.xsl?v=14"/></xsl:stylesheet>
