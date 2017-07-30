<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SMD">
<packages>
<package name="PASSER">
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<gates>
<gate name="G$1" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PASSER">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="FPC40">
<description>40 Pins 0.5mm&lt;br&gt;
FCI 62684-402100AHLF -&gt; top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; bottom contact&lt;br&gt;</description>
<smd name="40" x="0" y="-9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="39" x="0" y="-9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="38" x="0" y="-8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="37" x="0" y="-8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="36" x="0" y="-7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="35" x="0" y="-7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="34" x="0" y="-6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="33" x="0" y="-6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="32" x="0" y="-5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="31" x="0" y="-5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="30" x="0" y="-4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="29" x="0" y="-4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="28" x="0" y="-3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="27" x="0" y="-3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="26" x="0" y="-2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="25" x="0" y="-2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="24" x="0" y="-1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="23" x="0" y="-1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="22" x="0" y="-0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="21" x="0" y="-0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="20" x="0" y="0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="19" x="0" y="0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="18" x="0" y="1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="17" x="0" y="1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="16" x="0" y="2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="15" x="0" y="2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="14" x="0" y="3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="13" x="0" y="3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="12" x="0" y="4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="11" x="0" y="4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="10" x="0" y="5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="9" x="0" y="5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="8" x="0" y="6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="7" x="0" y="6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="6" x="0" y="7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="5" x="0" y="7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="4" x="0" y="8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="3" x="0" y="8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="2" x="0" y="9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="1" x="0" y="9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="1" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="1" rot="R270"/>
<rectangle x1="2.15" y1="11.11" x2="4.65" y2="12.31" layer="31" rot="R270"/>
<rectangle x1="2.15" y1="-12.31" x2="4.65" y2="-11.11" layer="31" rot="R270"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="29" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="29" rot="R270"/>
<wire x1="0" y1="12" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="12" x2="4.5" y2="-12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="0" y1="12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="6" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="-12.75" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="4.5" y2="12.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="12.75" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FPC40">
<wire x1="2.54" y1="-53.34" x2="-2.54" y2="-53.34" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="-53.34" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="50.8" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="2.54" y2="50.8" width="0.4064" layer="94"/>
<text x="-2.54" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="53.34" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="7.62" y="-50.8" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-48.26" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-45.72" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="45.72" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="48.26" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FPC40" prefix="J">
<description>FPC/ZIF Connector&lt;br&gt;
FCI 62684-402100AHLF -&gt; 40 Pins 0.5mm top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; 40 Pins 0.5mm bottom contact&lt;br&gt;</description>
<gates>
<gate name="J" symbol="FPC40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FPC40">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="14" pad="14"/>
<connect gate="J" pin="15" pad="15"/>
<connect gate="J" pin="16" pad="16"/>
<connect gate="J" pin="17" pad="17"/>
<connect gate="J" pin="18" pad="18"/>
<connect gate="J" pin="19" pad="19"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="20" pad="20"/>
<connect gate="J" pin="21" pad="21"/>
<connect gate="J" pin="22" pad="22"/>
<connect gate="J" pin="23" pad="23"/>
<connect gate="J" pin="24" pad="24"/>
<connect gate="J" pin="25" pad="25"/>
<connect gate="J" pin="26" pad="26"/>
<connect gate="J" pin="27" pad="27"/>
<connect gate="J" pin="28" pad="28"/>
<connect gate="J" pin="29" pad="29"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="30" pad="30"/>
<connect gate="J" pin="31" pad="31"/>
<connect gate="J" pin="32" pad="32"/>
<connect gate="J" pin="33" pad="33"/>
<connect gate="J" pin="34" pad="34"/>
<connect gate="J" pin="35" pad="35"/>
<connect gate="J" pin="36" pad="36"/>
<connect gate="J" pin="37" pad="37"/>
<connect gate="J" pin="38" pad="38"/>
<connect gate="J" pin="39" pad="39"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="40" pad="40"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY_BOT" value="62684-401100AHLF-ND" constant="no"/>
<attribute name="DIGIKEY_TOP" value="62684-402100AHLF-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="2.032" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.032" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="SMD" deviceset="PASSER" device=""/>
<part name="X2" library="SMD" deviceset="PASSER" device=""/>
<part name="X3" library="SMD" deviceset="PASSER" device=""/>
<part name="X4" library="SMD" deviceset="PASSER" device=""/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="J1" library="we-con" deviceset="FPC40" device=""/>
<part name="J2" library="we-con" deviceset="FPC40" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="165.1" y="7.62"/>
<instance part="X2" gate="G$1" x="170.18" y="7.62"/>
<instance part="X3" gate="G$1" x="175.26" y="7.62"/>
<instance part="X4" gate="G$1" x="180.34" y="7.62"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="J1" gate="J" x="88.9" y="96.52" rot="MR180"/>
<instance part="J2" gate="J" x="119.38" y="99.06" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="J" pin="1"/>
<wire x1="96.52" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="40"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="J" pin="2"/>
<wire x1="96.52" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="39"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="J" pin="3"/>
<wire x1="96.52" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="38"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="J" pin="4"/>
<wire x1="96.52" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="37"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="J" pin="5"/>
<wire x1="96.52" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="36"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="J" pin="6"/>
<wire x1="96.52" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="35"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="J" pin="7"/>
<wire x1="96.52" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="34"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="J" pin="8"/>
<wire x1="96.52" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="33"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="J" pin="9"/>
<wire x1="96.52" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="32"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="J" pin="10"/>
<wire x1="96.52" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="31"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="J" pin="11"/>
<wire x1="96.52" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="30"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="J" pin="12"/>
<wire x1="96.52" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="29"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="J" pin="13"/>
<wire x1="96.52" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="28"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="J" pin="14"/>
<wire x1="96.52" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="27"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="J" pin="15"/>
<wire x1="96.52" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="26"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="J" pin="16"/>
<wire x1="96.52" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="25"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="J" pin="17"/>
<wire x1="96.52" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="24"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="J" pin="18"/>
<wire x1="96.52" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="23"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="J" pin="19"/>
<wire x1="96.52" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="22"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="J" pin="20"/>
<wire x1="96.52" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="21"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="J" pin="21"/>
<wire x1="96.52" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="20"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="J" pin="22"/>
<wire x1="96.52" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="19"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J1" gate="J" pin="23"/>
<wire x1="96.52" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="18"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="J" pin="24"/>
<wire x1="96.52" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="17"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="J" pin="25"/>
<wire x1="96.52" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="16"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J1" gate="J" pin="26"/>
<wire x1="96.52" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="15"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J1" gate="J" pin="27"/>
<wire x1="96.52" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="14"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J1" gate="J" pin="28"/>
<wire x1="96.52" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="13"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J1" gate="J" pin="29"/>
<wire x1="96.52" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="12"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J1" gate="J" pin="30"/>
<wire x1="96.52" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="11"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J1" gate="J" pin="31"/>
<wire x1="96.52" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="10"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J1" gate="J" pin="32"/>
<wire x1="96.52" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="9"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J1" gate="J" pin="33"/>
<wire x1="96.52" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="8"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J1" gate="J" pin="34"/>
<wire x1="96.52" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="7"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J1" gate="J" pin="35"/>
<wire x1="96.52" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="6"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J1" gate="J" pin="36"/>
<wire x1="96.52" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="5"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J1" gate="J" pin="37"/>
<wire x1="96.52" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="4"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J1" gate="J" pin="38"/>
<wire x1="96.52" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J1" gate="J" pin="39"/>
<wire x1="96.52" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J1" gate="J" pin="40"/>
<wire x1="96.52" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
