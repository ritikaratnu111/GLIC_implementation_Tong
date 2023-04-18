<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Glic Implementation" FOLDED="false" ID="ID_100435944" CREATED="1681795584373" MODIFIED="1681795600468" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Transmitter" POSITION="right" ID="ID_529076075" CREATED="1681795602776" MODIFIED="1681795607328">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Buffer" POSITION="right" ID="ID_857527326" CREATED="1681795607988" MODIFIED="1681795615401">
<edge COLOR="#0000ff"/>
<node TEXT="Goals" FOLDED="true" ID="ID_773432176" CREATED="1681795700466" MODIFIED="1681795703302">
<node TEXT="Buffer is a storage for tokens" ID="ID_775037810" CREATED="1681795757038" MODIFIED="1681795822362"/>
<node TEXT=" R/W by Actors and Transmitters" ID="ID_309569990" CREATED="1681795823131" MODIFIED="1681796049256"/>
<node TEXT="Support the storage of diverse tokens" FOLDED="true" ID="ID_512468885" CREATED="1681795939141" MODIFIED="1681795960389">
<node TEXT="Support the different data types/ shapes of the tokens" ID="ID_1384689590" CREATED="1681795976109" MODIFIED="1681796009462"/>
</node>
<node TEXT="Buffer size" FOLDED="true" ID="ID_368391074" CREATED="1681795848559" MODIFIED="1681796022028">
<node TEXT="Reconfigurable?" ID="ID_232955867" CREATED="1681796023262" MODIFIED="1681796029089"/>
</node>
<node TEXT="Implementations:" FOLDED="true" ID="ID_621374902" CREATED="1681795856063" MODIFIED="1681795864752">
<node TEXT="SRAM" ID="ID_211765200" CREATED="1681795867096" MODIFIED="1681795868500">
<node TEXT="Banks?" ID="ID_111461306" CREATED="1681795884789" MODIFIED="1681795889591"/>
</node>
<node TEXT="DiMArch?" ID="ID_826695952" CREATED="1681795869035" MODIFIED="1681795873655"/>
</node>
</node>
</node>
<node TEXT="Actors" POSITION="right" ID="ID_689077488" CREATED="1681795670252" MODIFIED="1681795672244">
<edge COLOR="#00ff00"/>
<node TEXT="Goals" FOLDED="true" ID="ID_599707632" CREATED="1681795713947" MODIFIED="1681795746478">
<node TEXT="Silago tiles?" ID="ID_447543612" CREATED="1681795747813" MODIFIED="1681795750836"/>
</node>
</node>
</node>
</map>
