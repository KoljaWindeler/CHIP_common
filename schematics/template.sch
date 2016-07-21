<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="ATT_MISO" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="centerline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="156" name="tAssmbl" color="7" fill="1" visible="yes" active="yes"/>
<layer number="157" name="bAssmbl" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="logo" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CHIP">
<packages>
<package name="2X18_FANCY_EDGE_CHIP_TH">
<wire x1="0" y1="45.8" x2="4.2" y2="50" width="0.127" layer="20"/>
<wire x1="4.2" y1="50" x2="41" y2="50" width="0.127" layer="20"/>
<wire x1="41" y1="50" x2="41" y2="0" width="0.127" layer="20"/>
<wire x1="0" y1="45.8" x2="0" y2="0" width="0.127" layer="20"/>
<wire x1="0" y1="0" x2="41" y2="0" width="0.127" layer="20"/>
<hole x="4.3" y="47.5" drill="1.6"/>
<circle x="3.99" y="1.41" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="1.41" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="3.95" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="3.95" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="6.49" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="6.49" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="9.03" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="9.03" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="11.57" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="11.57" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="1.41" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="1.41" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="3.95" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="6.49" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="9.03" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="11.57" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="3.95" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="6.49" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="9.03" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="11.57" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="14.11" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="14.11" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="16.65" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="16.65" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="19.19" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="19.19" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="21.73" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="21.73" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="24.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="24.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="14.11" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="14.11" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="16.65" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="19.19" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="21.73" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="24.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="16.65" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="19.19" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="21.73" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="24.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="26.81" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="26.81" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="29.35" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="29.35" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="31.89" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="31.89" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="34.43" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="34.43" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="36.97" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="36.97" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="26.81" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="26.81" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="29.35" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="31.89" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="34.43" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="36.97" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="29.35" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="31.89" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="34.43" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="36.97" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="39.51" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="39.51" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="42.05" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="42.05" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="39.51" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="39.51" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="42.05" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="42.05" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.99" y="44.59" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.45" y="44.59" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.99" y="44.59" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.45" y="44.59" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="1.45" y="1.41" drill="0.9144" rot="R90"/>
<pad name="2" x="3.99" y="1.41" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="3" x="1.45" y="3.95" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="4" x="3.99" y="3.95" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="5" x="1.45" y="6.49" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="6" x="3.99" y="6.49" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="7" x="1.45" y="9.03" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="8" x="3.99" y="9.03" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="9" x="1.45" y="11.57" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="10" x="3.99" y="11.57" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="11" x="1.45" y="14.11" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="12" x="3.99" y="14.11" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="13" x="1.45" y="16.65" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="14" x="3.99" y="16.65" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="15" x="1.45" y="19.19" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="16" x="3.99" y="19.19" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="17" x="1.45" y="21.73" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="18" x="3.99" y="21.73" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="19" x="1.45" y="24.27" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="20" x="3.99" y="24.27" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="21" x="1.45" y="26.81" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="22" x="3.99" y="26.81" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="23" x="1.45" y="29.35" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="24" x="3.99" y="29.35" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="25" x="1.45" y="31.89" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="26" x="3.99" y="31.89" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="27" x="1.45" y="34.43" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="28" x="3.99" y="34.43" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="29" x="1.45" y="36.97" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="30" x="3.99" y="36.97" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="31" x="1.45" y="39.51" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="32" x="3.99" y="39.51" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="33" x="1.45" y="42.05" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="34" x="3.99" y="42.05" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="35" x="1.45" y="44.59" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="36" x="3.99" y="44.59" drill="0.9144" shape="octagon" rot="R90"/>
<circle x="39.55" y="1.41" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="1.41" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="3.95" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="3.95" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="6.49" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="6.49" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="9.03" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="9.03" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="11.57" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="11.57" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="1.41" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="1.41" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="3.95" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="6.49" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="9.03" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="11.57" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="3.95" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="6.49" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="9.03" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="11.57" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="14.11" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="14.11" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="16.65" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="16.65" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="19.19" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="19.19" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="21.73" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="21.73" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="24.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="24.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="14.11" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="14.11" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="16.65" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="19.19" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="21.73" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="24.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="16.65" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="19.19" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="21.73" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="24.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="26.81" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="26.81" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="29.35" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="29.35" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="31.89" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="31.89" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="34.43" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="34.43" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="36.97" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="36.97" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="26.81" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="26.81" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="29.35" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="31.89" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="34.43" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="36.97" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="29.35" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="31.89" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="34.43" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="36.97" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="39.51" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="39.51" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="42.05" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="42.05" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="39.51" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="39.51" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="42.05" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="42.05" radius="0.889" width="0.1524" layer="51"/>
<circle x="39.55" y="44.59" radius="0.127" width="0.4064" layer="51"/>
<circle x="37.01" y="44.59" radius="0.127" width="0.4064" layer="51"/>
<circle x="39.55" y="44.59" radius="0.889" width="0.1524" layer="51"/>
<circle x="37.01" y="44.59" radius="0.889" width="0.1524" layer="51"/>
<pad name="37" x="37.01" y="1.41" drill="0.9144" rot="R90"/>
<pad name="38" x="39.55" y="1.41" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="39" x="37.01" y="3.95" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="40" x="39.55" y="3.95" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="41" x="37.01" y="6.49" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="42" x="39.55" y="6.49" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="43" x="37.01" y="9.03" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="44" x="39.55" y="9.03" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="45" x="37.01" y="11.57" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="46" x="39.55" y="11.57" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="47" x="37.01" y="14.11" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="48" x="39.55" y="14.11" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="49" x="37.01" y="16.65" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="50" x="39.55" y="16.65" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="51" x="37.01" y="19.19" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="52" x="39.55" y="19.19" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="53" x="37.01" y="21.73" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="54" x="39.55" y="21.73" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="55" x="37.01" y="24.27" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="56" x="39.55" y="24.27" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="57" x="37.01" y="26.81" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="58" x="39.55" y="26.81" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="59" x="37.01" y="29.35" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="60" x="39.55" y="29.35" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="61" x="37.01" y="31.89" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="62" x="39.55" y="31.89" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="63" x="37.01" y="34.43" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="64" x="39.55" y="34.43" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="65" x="37.01" y="36.97" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="66" x="39.55" y="36.97" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="67" x="37.01" y="39.51" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="68" x="39.55" y="39.51" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="69" x="37.01" y="42.05" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="70" x="39.55" y="42.05" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="71" x="37.01" y="44.59" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="72" x="39.55" y="44.59" drill="0.9144" shape="octagon" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="2X18_CHIP">
<circle x="-20.32" y="40.64" radius="2.54" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-22.86" x2="-15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-43.18" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-43.18" y1="30.48" x2="-43.18" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="48.26" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="30.48" width="0.4064" layer="94"/>
<wire x1="48.26" y1="30.48" x2="20.32" y2="30.48" width="0.4064" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-27.94" y1="33.02" x2="-27.94" y2="41.075796875" width="0.254" layer="94"/>
<wire x1="-27.94" y1="41.075796875" x2="-20.755796875" y2="48.26" width="0.254" layer="94"/>
<wire x1="-20.755796875" y1="48.26" x2="33.02" y2="48.26" width="0.254" layer="94"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="33.02" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-27.94" x2="33.02" y2="-27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-25.4" width="0.254" layer="94"/>
<pin name="ACIN-5V" x="-12.7" y="27.94" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="AP-EINT1" x="17.78" y="0" length="short" direction="pas" function="dot"/>
<pin name="AP-EINT3" x="50.8" y="0" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="CSICK" x="50.8" y="-5.08" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="CSID0" x="17.78" y="-10.16" length="short" direction="pas" function="dot"/>
<pin name="CSID1" x="50.8" y="-10.16" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="CSID2" x="17.78" y="-12.7" length="short" direction="pas" function="dot"/>
<pin name="CSID3" x="50.8" y="-12.7" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="CSID4" x="17.78" y="-15.24" length="short" direction="pas" function="dot"/>
<pin name="CSID5" x="50.8" y="-15.24" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="CSIHSYNC" x="17.78" y="-7.62" length="short" direction="pas" function="dot"/>
<pin name="CSIPCK" x="17.78" y="-5.08" length="short" direction="pas" function="dot"/>
<pin name="CSIVSYNC" x="50.8" y="-7.62" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="GND@1" x="-45.72" y="27.94" length="short" direction="pwr" function="dot"/>
<pin name="GND@3" x="-12.7" y="25.4" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="GND@4" x="-12.7" y="15.24" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="GND@5" x="17.78" y="27.94" length="short" direction="pwr" function="dot"/>
<pin name="GND@7" x="17.78" y="2.54" length="short" direction="pwr" function="dot"/>
<pin name="GND@9" x="50.8" y="2.54" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="HPCOM" x="50.8" y="22.86" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="HPL" x="50.8" y="25.4" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="HPR" x="50.8" y="20.32" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-CLK" x="-45.72" y="-15.24" length="short" direction="pas" function="dot"/>
<pin name="LCD-D2" x="-45.72" y="7.62" length="short" direction="pas" function="dot"/>
<pin name="LCD-D3" x="-12.7" y="5.08" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D4" x="-45.72" y="5.08" length="short" direction="pas" function="dot"/>
<pin name="LCD-D5" x="-12.7" y="2.54" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D6" x="-45.72" y="2.54" length="short" direction="pas" function="dot"/>
<pin name="LCD-D7" x="-12.7" y="0" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D10" x="-45.72" y="0" length="short" direction="pas" function="dot"/>
<pin name="LCD-D11" x="-12.7" y="-2.54" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D12" x="-45.72" y="-2.54" length="short" direction="pas" function="dot"/>
<pin name="LCD-D13" x="-12.7" y="-5.08" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D14" x="-45.72" y="-5.08" length="short" direction="pas" function="dot"/>
<pin name="LCD-D15" x="-12.7" y="-7.62" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D18" x="-45.72" y="-7.62" length="short" direction="pas" function="dot"/>
<pin name="LCD-D19" x="-12.7" y="-10.16" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D20" x="-45.72" y="-10.16" length="short" direction="pas" function="dot"/>
<pin name="LCD-D21" x="-12.7" y="-12.7" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LCD-D22" x="-45.72" y="-12.7" length="short" direction="pas" function="dot"/>
<pin name="LCD-D23" x="-12.7" y="-15.24" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="LRADC" x="17.78" y="15.24" length="short" direction="pas" function="dot"/>
<pin name="MICIN1" x="50.8" y="15.24" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="MICM" x="50.8" y="17.78" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="PWM0" x="-12.7" y="7.62" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="PWRON" x="-12.7" y="17.78" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="TS" x="-12.7" y="22.86" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="TWI1-SCK" x="-45.72" y="15.24" length="short" direction="pas" function="dot"/>
<pin name="TWI1-SDA" x="-45.72" y="17.78" length="short" direction="pas" function="dot"/>
<pin name="TWI2-SCK" x="50.8" y="-2.54" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="TWI2-SDA" x="17.78" y="-2.54" length="short" direction="pas" function="dot"/>
<pin name="UART1-RX" x="17.78" y="22.86" length="short" direction="pas" function="dot"/>
<pin name="UART1-TX" x="17.78" y="25.4" length="short" direction="pas" function="dot"/>
<pin name="UBOOT" x="17.78" y="20.32" length="short" direction="pas" function="dot"/>
<pin name="VBAT-EXT" x="-12.7" y="20.32" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VCC-1V8" x="-45.72" y="20.32" length="short" direction="pwr" function="dot"/>
<pin name="VCC-5V@1" x="-45.72" y="25.4" length="short" direction="pwr" function="dot"/>
<pin name="VCC-5V@2" x="50.8" y="27.94" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="VCC3V3@1" x="17.78" y="17.78" length="short" direction="pwr" function="dot"/>
<pin name="VCC3V3@2" x="-45.72" y="22.86" length="short" direction="pwr" function="dot"/>
<pin name="X1" x="-45.72" y="12.7" length="short" direction="pas" function="dot"/>
<pin name="X2" x="-12.7" y="12.7" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="XIO-P0" x="17.78" y="12.7" length="short" direction="pas" function="dot"/>
<pin name="XIO-P1" x="50.8" y="12.7" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="XIO-P2" x="17.78" y="10.16" length="short" direction="pas" function="dot"/>
<pin name="XIO-P3" x="50.8" y="10.16" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="XIO-P4" x="17.78" y="7.62" length="short" direction="pas" function="dot"/>
<pin name="XIO-P5" x="50.8" y="7.62" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="XIO-P6" x="17.78" y="5.08" length="short" direction="pas" function="dot"/>
<pin name="XIO-P7" x="50.8" y="5.08" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="Y1" x="-45.72" y="10.16" length="short" direction="pas" function="dot"/>
<pin name="Y2" x="-12.7" y="10.16" length="short" direction="pas" function="dot" rot="R180"/>
<text x="-3.81" y="-24.765" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-30.48" y="27.94" size="1.778" layer="94" font="vector" ratio="12">U13</text>
<text x="30.48" y="27.94" size="1.778" layer="94" font="vector" ratio="12">U14</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X18_FANCY_CHIP">
<gates>
<gate name="G$1" symbol="2X18_CHIP" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="2X18_FANCY_EDGE_CHIP_TH">
<connects>
<connect gate="G$1" pin="ACIN-5V" pad="36"/>
<connect gate="G$1" pin="AP-EINT1" pad="49"/>
<connect gate="G$1" pin="AP-EINT3" pad="50"/>
<connect gate="G$1" pin="CSICK" pad="46"/>
<connect gate="G$1" pin="CSID0" pad="41"/>
<connect gate="G$1" pin="CSID1" pad="42"/>
<connect gate="G$1" pin="CSID2" pad="39"/>
<connect gate="G$1" pin="CSID3" pad="40"/>
<connect gate="G$1" pin="CSID4" pad="37"/>
<connect gate="G$1" pin="CSID5" pad="38"/>
<connect gate="G$1" pin="CSIHSYNC" pad="43"/>
<connect gate="G$1" pin="CSIPCK" pad="45"/>
<connect gate="G$1" pin="CSIVSYNC" pad="44"/>
<connect gate="G$1" pin="GND@1" pad="35"/>
<connect gate="G$1" pin="GND@3" pad="34"/>
<connect gate="G$1" pin="GND@4" pad="26"/>
<connect gate="G$1" pin="GND@5" pad="71"/>
<connect gate="G$1" pin="GND@7" pad="51"/>
<connect gate="G$1" pin="GND@9" pad="52"/>
<connect gate="G$1" pin="HPCOM" pad="68"/>
<connect gate="G$1" pin="HPL" pad="70"/>
<connect gate="G$1" pin="HPR" pad="66"/>
<connect gate="G$1" pin="LCD-CLK" pad="1"/>
<connect gate="G$1" pin="LCD-D10" pad="13"/>
<connect gate="G$1" pin="LCD-D11" pad="12"/>
<connect gate="G$1" pin="LCD-D12" pad="11"/>
<connect gate="G$1" pin="LCD-D13" pad="10"/>
<connect gate="G$1" pin="LCD-D14" pad="9"/>
<connect gate="G$1" pin="LCD-D15" pad="8"/>
<connect gate="G$1" pin="LCD-D18" pad="7"/>
<connect gate="G$1" pin="LCD-D19" pad="6"/>
<connect gate="G$1" pin="LCD-D2" pad="19"/>
<connect gate="G$1" pin="LCD-D20" pad="5"/>
<connect gate="G$1" pin="LCD-D21" pad="4"/>
<connect gate="G$1" pin="LCD-D22" pad="3"/>
<connect gate="G$1" pin="LCD-D23" pad="2"/>
<connect gate="G$1" pin="LCD-D3" pad="18"/>
<connect gate="G$1" pin="LCD-D4" pad="17"/>
<connect gate="G$1" pin="LCD-D5" pad="16"/>
<connect gate="G$1" pin="LCD-D6" pad="15"/>
<connect gate="G$1" pin="LCD-D7" pad="14"/>
<connect gate="G$1" pin="LRADC" pad="61"/>
<connect gate="G$1" pin="MICIN1" pad="62"/>
<connect gate="G$1" pin="MICM" pad="64"/>
<connect gate="G$1" pin="PWM0" pad="20"/>
<connect gate="G$1" pin="PWRON" pad="28"/>
<connect gate="G$1" pin="TS" pad="32"/>
<connect gate="G$1" pin="TWI1-SCK" pad="25"/>
<connect gate="G$1" pin="TWI1-SDA" pad="27"/>
<connect gate="G$1" pin="TWI2-SCK" pad="48"/>
<connect gate="G$1" pin="TWI2-SDA" pad="47"/>
<connect gate="G$1" pin="UART1-RX" pad="67"/>
<connect gate="G$1" pin="UART1-TX" pad="69"/>
<connect gate="G$1" pin="UBOOT" pad="65"/>
<connect gate="G$1" pin="VBAT-EXT" pad="30"/>
<connect gate="G$1" pin="VCC-1V8" pad="29"/>
<connect gate="G$1" pin="VCC-5V@1" pad="33"/>
<connect gate="G$1" pin="VCC-5V@2" pad="72"/>
<connect gate="G$1" pin="VCC3V3@1" pad="63"/>
<connect gate="G$1" pin="VCC3V3@2" pad="31"/>
<connect gate="G$1" pin="X1" pad="23"/>
<connect gate="G$1" pin="X2" pad="24"/>
<connect gate="G$1" pin="XIO-P0" pad="59"/>
<connect gate="G$1" pin="XIO-P1" pad="60"/>
<connect gate="G$1" pin="XIO-P2" pad="57"/>
<connect gate="G$1" pin="XIO-P3" pad="58"/>
<connect gate="G$1" pin="XIO-P4" pad="55"/>
<connect gate="G$1" pin="XIO-P5" pad="56"/>
<connect gate="G$1" pin="XIO-P6" pad="53"/>
<connect gate="G$1" pin="XIO-P7" pad="54"/>
<connect gate="G$1" pin="Y1" pad="21"/>
<connect gate="G$1" pin="Y2" pad="22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" prefix="PAD">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="power_supply">
<packages>
<package name="MP1584EN">
<wire x1="0" y1="0" x2="0" y2="16.764" width="0.127" layer="21"/>
<wire x1="0" y1="16.764" x2="22.098" y2="16.764" width="0.127" layer="21"/>
<wire x1="22.098" y1="16.764" x2="22.098" y2="0" width="0.127" layer="21"/>
<wire x1="22.098" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="VIN" x="1.778" y="1.778" drill="0.8" shape="long"/>
<pad name="GNDIN" x="1.778" y="14.986" drill="0.8" shape="long"/>
<pad name="GNDOUT" x="20.32" y="14.986" drill="0.8" shape="long"/>
<pad name="VOUT" x="20.32" y="1.778" drill="0.8" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="MP1584EN">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VIN" x="2.54" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="GNDIN" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="GNDOUT" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MP1584EN">
<gates>
<gate name="G$1" symbol="MP1584EN" x="-12.7" y="-5.08"/>
</gates>
<devices>
<device name="" package="MP1584EN">
<connects>
<connect gate="G$1" pin="GNDIN" pad="GNDIN"/>
<connect gate="G$1" pin="GNDOUT" pad="GNDOUT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Retired">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are no longer used in our catalog.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt;Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_3_PASTE1&amp;2">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.1905" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.1905" y1="-0.508" x2="0.1905" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.762" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4478" y1="-1.016" x2="0.2794" y2="0.9398" layer="31"/>
</package>
<package name="SJ_3_PASTE2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-0.1905" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="0.508" x2="-0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="0.0635" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-0.2794" y1="-1.016" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="SJ_3_PASTE1&amp;2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.33138125" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4224" y1="-0.9906" x2="1.4224" y2="0.9906" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDERJUMPER_2WAY" prefix="SJ" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
2 way solder jumper</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SJ_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2" package="SJ_3_PASTE1&amp;2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE2&amp;3" package="SJ_3_PASTE2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2&amp;3" package="SJ_3_PASTE1&amp;2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="Spark">
<packages>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="16.53" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="-6" y2="1.73" width="0.2032" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.73" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.73" x2="-6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.27" x2="4" y2="-2.27" width="0.2032" layer="21"/>
<wire x1="4.3" y1="12.23" x2="1.9" y2="12.23" width="0.2032" layer="51"/>
<wire x1="1.9" y1="12.23" x2="1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="1.9" y1="9.93" x2="4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="4.3" y1="9.93" x2="4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="12.23" x2="-4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="12.23" x2="-4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="9.93" x2="-1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="9.93" x2="-1.9" y2="12.23" width="0.2032" layer="51"/>
<smd name="GND1" x="3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D+1" x="1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="VBUS1" x="-3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.7" y="-7.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="2.63" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-1.17" drill="1.1"/>
<hole x="-2.25" y="-1.17" drill="1.1"/>
<hole x="-5.85" y="-1.5" drill="0.8"/>
<hole x="-5.85" y="-1.9" drill="0.8"/>
<hole x="-5.85" y="-0.7" drill="0.8"/>
<hole x="-5.85" y="-0.3" drill="0.8"/>
<pad name="P$3" x="-5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<hole x="5.85" y="-1.5" drill="0.8"/>
<hole x="5.85" y="-1.9" drill="0.8"/>
<hole x="5.85" y="-0.7" drill="0.8"/>
<hole x="5.85" y="-0.3" drill="0.8"/>
<pad name="P$1" x="5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
</package>
<package name="USB-MICROB-ALIGN">
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.775" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.775" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.775" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.775" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.775" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.95" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.95" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.95" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.95" layer="1"/>
<hole x="-1.95" y="2.2" drill="0.8"/>
<hole x="1.95" y="2.2" drill="0.8"/>
</package>
<package name="USB-MICROB-SMT-DIP">
<wire x1="-3.4" y1="-2.25" x2="-3" y2="-2.25" width="0.127" layer="51"/>
<wire x1="3" y1="-2.25" x2="3.4" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.25" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.75" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.75" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.15" x2="-3.4" y2="2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.15" x2="3.4" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.75" x2="3.4" y2="2.75" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.75" x2="3.4" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.25" x2="-4" y2="-2.85" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.25" x2="4" y2="-2.85" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.25" x2="-3" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.9" x2="2.75" y2="-2.9" width="0.127" layer="51"/>
<wire x1="3" y1="-2.7" x2="3" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.65" x2="-2.8" y2="-2.9" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.9" x2="3" y2="-2.7" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<text x="-1.6" y="-0.45" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.275" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1" y="0" dx="1.5" dy="1.9" layer="1"/>
<smd name="P$2" x="1" y="0.01" dx="1.5" dy="1.9" layer="1"/>
<pad name="MT1" x="-3.5" y="0" drill="1.15" diameter="1.7" rot="R90"/>
<pad name="MT2" x="3.5" y="0" drill="1.15" diameter="1.7" rot="R90"/>
<pad name="MT3" x="-2.5" y="2.625" drill="0.85" diameter="1.25" rot="R90"/>
<pad name="MT4" x="2.5" y="2.625" drill="0.85" diameter="1.25" rot="R90"/>
</package>
<package name="USB-MICROB-SLOT-HOLE">
<wire x1="-3.4" y1="-2.25" x2="-3" y2="-2.25" width="0.127" layer="51"/>
<wire x1="3" y1="-2.25" x2="3.4" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.25" x2="-3.4" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.55" x2="-3.4" y2="2.75" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.75" x2="2.2" y2="2.75" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.75" x2="3.4" y2="-1.55" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.55" x2="3.4" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.55" x2="3.4" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.15" x2="-3.4" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.75" x2="-2.2" y2="2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.75" x2="2.2" y2="2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.15" x2="3.4" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.55" x2="3.4" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.35" x2="2.2" y2="1.35" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.35" x2="2.2" y2="2.75" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.35" x2="-2.2" y2="2.75" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.75" x2="-2.2" y2="2.75" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.75" x2="-2.2" y2="1.35" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.35" x2="2.2" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.35" x2="2.2" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.25" x2="-4" y2="-2.85" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.25" x2="4" y2="-2.85" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.25" x2="-3" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.9" x2="2.75" y2="-2.9" width="0.127" layer="51"/>
<wire x1="3" y1="-2.7" x2="3" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.65" x2="-2.8" y2="-2.9" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.9" x2="3" y2="-2.7" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<text x="-1.6" y="-0.45" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.275" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1" y="0" dx="1.5" dy="1.9" layer="1"/>
<smd name="P$2" x="1" y="0.01" dx="1.5" dy="1.9" layer="1"/>
<hole x="-1.95" y="2.1" drill="0.6"/>
<hole x="1.95" y="2.1" drill="0.6"/>
<pad name="MT1" x="-2.775" y="0" drill="0.3" diameter="1.1" shape="long" rot="R90"/>
<pad name="MT2" x="2.775" y="0" drill="0.3" diameter="1.1" shape="long" rot="R90"/>
<wire x1="-3.03" y1="0.35" x2="-2.78" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="-2.78" y1="0.6" x2="-2.52" y2="0.34" width="0" layer="46" curve="-90"/>
<wire x1="-2.52" y1="0.34" x2="-2.52" y2="-0.34" width="0" layer="46"/>
<wire x1="-2.52" y1="-0.34" x2="-2.78" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="-2.78" y1="-0.6" x2="-3.03" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.03" y1="-0.35" x2="-3.03" y2="0.35" width="0" layer="46"/>
<wire x1="2.505" y1="0.35" x2="2.755" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="2.755" y1="0.6" x2="3.015" y2="0.34" width="0" layer="46" curve="-90"/>
<wire x1="3.015" y1="0.34" x2="3.015" y2="-0.34" width="0" layer="46"/>
<wire x1="3.015" y1="-0.34" x2="2.755" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="2.755" y1="-0.6" x2="2.505" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="2.505" y1="-0.35" x2="2.505" y2="0.35" width="0" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="JP">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-MICROB-ALIGN" package="USB-MICROB-ALIGN">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-MICROB-SMT-DIP" package="USB-MICROB-SMT-DIP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-MICROB-SLOT-HOLE" package="USB-MICROB-SLOT-HOLE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
<packages>
<package name="LOGO_3X3_COPPER">
<rectangle x1="-0.535" y1="-1.685" x2="0.535" y2="-1.675" layer="1"/>
<rectangle x1="-0.595" y1="-1.675" x2="0.585" y2="-1.665" layer="1"/>
<rectangle x1="-0.625" y1="-1.665" x2="0.625" y2="-1.655" layer="1"/>
<rectangle x1="-0.655" y1="-1.655" x2="0.655" y2="-1.645" layer="1"/>
<rectangle x1="-0.675" y1="-1.645" x2="0.675" y2="-1.635" layer="1"/>
<rectangle x1="-0.695" y1="-1.635" x2="0.695" y2="-1.625" layer="1"/>
<rectangle x1="-0.715" y1="-1.625" x2="0.715" y2="-1.615" layer="1"/>
<rectangle x1="-0.735" y1="-1.615" x2="0.725" y2="-1.605" layer="1"/>
<rectangle x1="-0.745" y1="-1.605" x2="0.745" y2="-1.595" layer="1"/>
<rectangle x1="-0.765" y1="-1.595" x2="0.755" y2="-1.585" layer="1"/>
<rectangle x1="-0.775" y1="-1.585" x2="0.775" y2="-1.575" layer="1"/>
<rectangle x1="-0.785" y1="-1.575" x2="0.785" y2="-1.565" layer="1"/>
<rectangle x1="-0.795" y1="-1.565" x2="0.795" y2="-1.555" layer="1"/>
<rectangle x1="-0.815" y1="-1.555" x2="0.805" y2="-1.545" layer="1"/>
<rectangle x1="-0.825" y1="-1.545" x2="0.815" y2="-1.535" layer="1"/>
<rectangle x1="-0.825" y1="-1.535" x2="0.825" y2="-1.525" layer="1"/>
<rectangle x1="-0.835" y1="-1.525" x2="0.835" y2="-1.515" layer="1"/>
<rectangle x1="-0.845" y1="-1.515" x2="0.845" y2="-1.505" layer="1"/>
<rectangle x1="-0.855" y1="-1.505" x2="0.855" y2="-1.495" layer="1"/>
<rectangle x1="-0.865" y1="-1.495" x2="0.855" y2="-1.485" layer="1"/>
<rectangle x1="-0.875" y1="-1.485" x2="0.865" y2="-1.475" layer="1"/>
<rectangle x1="-0.875" y1="-1.475" x2="0.875" y2="-1.465" layer="1"/>
<rectangle x1="-0.885" y1="-1.465" x2="0.875" y2="-1.455" layer="1"/>
<rectangle x1="-0.895" y1="-1.455" x2="0.885" y2="-1.445" layer="1"/>
<rectangle x1="-0.895" y1="-1.445" x2="0.895" y2="-1.435" layer="1"/>
<rectangle x1="-0.905" y1="-1.435" x2="0.895" y2="-1.425" layer="1"/>
<rectangle x1="-0.915" y1="-1.425" x2="0.905" y2="-1.415" layer="1"/>
<rectangle x1="-0.915" y1="-1.415" x2="0.915" y2="-1.405" layer="1"/>
<rectangle x1="-0.925" y1="-1.405" x2="0.915" y2="-1.395" layer="1"/>
<rectangle x1="-0.925" y1="-1.395" x2="0.925" y2="-1.385" layer="1"/>
<rectangle x1="-0.935" y1="-1.385" x2="0.925" y2="-1.375" layer="1"/>
<rectangle x1="-0.935" y1="-1.375" x2="0.935" y2="-1.365" layer="1"/>
<rectangle x1="-0.945" y1="-1.365" x2="0.935" y2="-1.355" layer="1"/>
<rectangle x1="-0.945" y1="-1.355" x2="0.945" y2="-1.345" layer="1"/>
<rectangle x1="-0.955" y1="-1.345" x2="0.945" y2="-1.335" layer="1"/>
<rectangle x1="-0.955" y1="-1.335" x2="0.955" y2="-1.325" layer="1"/>
<rectangle x1="-0.965" y1="-1.325" x2="0.955" y2="-1.315" layer="1"/>
<rectangle x1="-0.965" y1="-1.315" x2="0.955" y2="-1.305" layer="1"/>
<rectangle x1="-0.965" y1="-1.305" x2="0.965" y2="-1.295" layer="1"/>
<rectangle x1="-0.975" y1="-1.295" x2="0.965" y2="-1.285" layer="1"/>
<rectangle x1="-0.975" y1="-1.285" x2="0.975" y2="-1.275" layer="1"/>
<rectangle x1="-0.985" y1="-1.275" x2="0.975" y2="-1.265" layer="1"/>
<rectangle x1="-0.985" y1="-1.265" x2="0.975" y2="-1.255" layer="1"/>
<rectangle x1="-0.985" y1="-1.255" x2="0.985" y2="-1.245" layer="1"/>
<rectangle x1="-0.995" y1="-1.245" x2="0.985" y2="-1.235" layer="1"/>
<rectangle x1="-0.995" y1="-1.235" x2="0.995" y2="-1.225" layer="1"/>
<rectangle x1="-0.995" y1="-1.225" x2="0.995" y2="-1.215" layer="1"/>
<rectangle x1="-1.005" y1="-1.215" x2="0.995" y2="-1.205" layer="1"/>
<rectangle x1="-1.005" y1="-1.205" x2="1.005" y2="-1.195" layer="1"/>
<rectangle x1="-1.005" y1="-1.195" x2="1.005" y2="-1.185" layer="1"/>
<rectangle x1="-1.015" y1="-1.185" x2="1.005" y2="-1.175" layer="1"/>
<rectangle x1="-1.015" y1="-1.175" x2="1.005" y2="-1.165" layer="1"/>
<rectangle x1="-1.015" y1="-1.165" x2="1.015" y2="-1.155" layer="1"/>
<rectangle x1="-1.025" y1="-1.155" x2="1.015" y2="-1.145" layer="1"/>
<rectangle x1="-1.025" y1="-1.145" x2="1.015" y2="-1.135" layer="1"/>
<rectangle x1="-1.025" y1="-1.135" x2="1.025" y2="-1.125" layer="1"/>
<rectangle x1="-1.025" y1="-1.125" x2="1.025" y2="-1.115" layer="1"/>
<rectangle x1="-1.035" y1="-1.115" x2="1.025" y2="-1.105" layer="1"/>
<rectangle x1="-1.035" y1="-1.105" x2="1.025" y2="-1.095" layer="1"/>
<rectangle x1="-1.035" y1="-1.095" x2="1.035" y2="-1.085" layer="1"/>
<rectangle x1="-1.045" y1="-1.085" x2="1.035" y2="-1.075" layer="1"/>
<rectangle x1="-1.045" y1="-1.075" x2="1.035" y2="-1.065" layer="1"/>
<rectangle x1="-1.045" y1="-1.065" x2="1.035" y2="-1.055" layer="1"/>
<rectangle x1="-1.045" y1="-1.055" x2="1.045" y2="-1.045" layer="1"/>
<rectangle x1="-1.045" y1="-1.045" x2="1.045" y2="-1.035" layer="1"/>
<rectangle x1="-1.055" y1="-1.035" x2="1.045" y2="-1.025" layer="1"/>
<rectangle x1="-1.055" y1="-1.025" x2="1.045" y2="-1.015" layer="1"/>
<rectangle x1="-1.055" y1="-1.015" x2="1.055" y2="-1.005" layer="1"/>
<rectangle x1="-1.055" y1="-1.005" x2="1.055" y2="-0.995" layer="1"/>
<rectangle x1="-1.065" y1="-0.995" x2="1.055" y2="-0.985" layer="1"/>
<rectangle x1="-1.065" y1="-0.985" x2="1.055" y2="-0.975" layer="1"/>
<rectangle x1="-1.065" y1="-0.975" x2="1.065" y2="-0.965" layer="1"/>
<rectangle x1="-1.065" y1="-0.965" x2="1.065" y2="-0.955" layer="1"/>
<rectangle x1="-1.155" y1="-0.955" x2="1.155" y2="-0.945" layer="1"/>
<rectangle x1="-1.185" y1="-0.945" x2="1.195" y2="-0.935" layer="1"/>
<rectangle x1="-1.205" y1="-0.935" x2="1.215" y2="-0.925" layer="1"/>
<rectangle x1="-1.215" y1="-0.925" x2="1.225" y2="-0.915" layer="1"/>
<rectangle x1="-1.225" y1="-0.915" x2="1.235" y2="-0.905" layer="1"/>
<rectangle x1="-1.235" y1="-0.905" x2="1.245" y2="-0.895" layer="1"/>
<rectangle x1="-1.235" y1="-0.895" x2="1.245" y2="-0.885" layer="1"/>
<rectangle x1="-1.245" y1="-0.885" x2="1.245" y2="-0.875" layer="1"/>
<rectangle x1="-1.245" y1="-0.875" x2="1.255" y2="-0.865" layer="1"/>
<rectangle x1="-1.245" y1="-0.865" x2="1.255" y2="-0.855" layer="1"/>
<rectangle x1="-1.245" y1="-0.855" x2="1.255" y2="-0.845" layer="1"/>
<rectangle x1="-1.245" y1="-0.845" x2="1.255" y2="-0.835" layer="1"/>
<rectangle x1="-1.245" y1="-0.835" x2="1.255" y2="-0.825" layer="1"/>
<rectangle x1="-1.245" y1="-0.825" x2="1.255" y2="-0.815" layer="1"/>
<rectangle x1="-1.245" y1="-0.815" x2="1.255" y2="-0.805" layer="1"/>
<rectangle x1="-1.245" y1="-0.805" x2="1.255" y2="-0.795" layer="1"/>
<rectangle x1="-1.245" y1="-0.795" x2="1.255" y2="-0.785" layer="1"/>
<rectangle x1="-1.245" y1="-0.785" x2="1.255" y2="-0.775" layer="1"/>
<rectangle x1="-1.245" y1="-0.775" x2="1.255" y2="-0.765" layer="1"/>
<rectangle x1="-1.245" y1="-0.765" x2="1.255" y2="-0.755" layer="1"/>
<rectangle x1="-1.245" y1="-0.755" x2="1.255" y2="-0.745" layer="1"/>
<rectangle x1="-1.245" y1="-0.745" x2="1.245" y2="-0.735" layer="1"/>
<rectangle x1="-1.235" y1="-0.735" x2="1.245" y2="-0.725" layer="1"/>
<rectangle x1="-1.235" y1="-0.725" x2="1.245" y2="-0.715" layer="1"/>
<rectangle x1="-1.225" y1="-0.715" x2="1.235" y2="-0.705" layer="1"/>
<rectangle x1="-1.225" y1="-0.705" x2="1.225" y2="-0.695" layer="1"/>
<rectangle x1="-1.215" y1="-0.695" x2="1.215" y2="-0.685" layer="1"/>
<rectangle x1="-1.195" y1="-0.685" x2="1.205" y2="-0.675" layer="1"/>
<rectangle x1="-1.165" y1="-0.675" x2="1.175" y2="-0.665" layer="1"/>
<rectangle x1="-1.025" y1="-0.595" x2="1.025" y2="-0.585" layer="1"/>
<rectangle x1="-1.025" y1="-0.585" x2="1.025" y2="-0.575" layer="1"/>
<rectangle x1="-1.025" y1="-0.575" x2="1.025" y2="-0.565" layer="1"/>
<rectangle x1="-1.015" y1="-0.565" x2="1.025" y2="-0.555" layer="1"/>
<rectangle x1="-1.015" y1="-0.555" x2="1.025" y2="-0.545" layer="1"/>
<rectangle x1="-1.015" y1="-0.545" x2="1.015" y2="-0.535" layer="1"/>
<rectangle x1="-1.015" y1="-0.535" x2="1.015" y2="-0.525" layer="1"/>
<rectangle x1="-1.005" y1="-0.525" x2="1.015" y2="-0.515" layer="1"/>
<rectangle x1="-1.005" y1="-0.515" x2="1.005" y2="-0.505" layer="1"/>
<rectangle x1="-1.005" y1="-0.505" x2="-0.415" y2="-0.495" layer="1"/>
<rectangle x1="-0.405" y1="-0.505" x2="1.005" y2="-0.495" layer="1"/>
<rectangle x1="-0.995" y1="-0.495" x2="-0.425" y2="-0.485" layer="1"/>
<rectangle x1="-0.385" y1="-0.495" x2="1.005" y2="-0.485" layer="1"/>
<rectangle x1="-0.995" y1="-0.485" x2="-0.425" y2="-0.475" layer="1"/>
<rectangle x1="-0.385" y1="-0.485" x2="0.995" y2="-0.475" layer="1"/>
<rectangle x1="-0.995" y1="-0.475" x2="-0.425" y2="-0.465" layer="1"/>
<rectangle x1="-0.375" y1="-0.475" x2="0.995" y2="-0.465" layer="1"/>
<rectangle x1="-0.985" y1="-0.465" x2="-0.425" y2="-0.455" layer="1"/>
<rectangle x1="-0.375" y1="-0.465" x2="0.985" y2="-0.455" layer="1"/>
<rectangle x1="-0.985" y1="-0.455" x2="-0.415" y2="-0.445" layer="1"/>
<rectangle x1="-0.365" y1="-0.455" x2="0.975" y2="-0.445" layer="1"/>
<rectangle x1="-0.975" y1="-0.445" x2="-0.415" y2="-0.435" layer="1"/>
<rectangle x1="-0.365" y1="-0.445" x2="0.975" y2="-0.435" layer="1"/>
<rectangle x1="-0.975" y1="-0.435" x2="-0.405" y2="-0.425" layer="1"/>
<rectangle x1="-0.355" y1="-0.435" x2="0.965" y2="-0.425" layer="1"/>
<rectangle x1="-0.965" y1="-0.425" x2="-0.405" y2="-0.415" layer="1"/>
<rectangle x1="-0.345" y1="-0.425" x2="0.955" y2="-0.415" layer="1"/>
<rectangle x1="-0.965" y1="-0.415" x2="-0.395" y2="-0.405" layer="1"/>
<rectangle x1="-0.325" y1="-0.415" x2="0.945" y2="-0.405" layer="1"/>
<rectangle x1="-0.955" y1="-0.405" x2="-0.385" y2="-0.395" layer="1"/>
<rectangle x1="-0.305" y1="-0.405" x2="0.935" y2="-0.395" layer="1"/>
<rectangle x1="-0.945" y1="-0.395" x2="-0.385" y2="-0.385" layer="1"/>
<rectangle x1="-0.305" y1="-0.395" x2="0.925" y2="-0.385" layer="1"/>
<rectangle x1="-0.945" y1="-0.385" x2="-0.375" y2="-0.375" layer="1"/>
<rectangle x1="-0.295" y1="-0.385" x2="0.915" y2="-0.375" layer="1"/>
<rectangle x1="-0.935" y1="-0.375" x2="-0.365" y2="-0.365" layer="1"/>
<rectangle x1="-0.285" y1="-0.375" x2="0.895" y2="-0.365" layer="1"/>
<rectangle x1="-0.925" y1="-0.365" x2="-0.355" y2="-0.355" layer="1"/>
<rectangle x1="-0.265" y1="-0.365" x2="0.875" y2="-0.355" layer="1"/>
<rectangle x1="-0.915" y1="-0.355" x2="-0.345" y2="-0.345" layer="1"/>
<rectangle x1="-0.255" y1="-0.355" x2="0.685" y2="-0.345" layer="1"/>
<rectangle x1="0.735" y1="-0.355" x2="0.845" y2="-0.345" layer="1"/>
<rectangle x1="-0.905" y1="-0.345" x2="-0.325" y2="-0.335" layer="1"/>
<rectangle x1="-0.235" y1="-0.345" x2="0.675" y2="-0.335" layer="1"/>
<rectangle x1="-0.895" y1="-0.335" x2="-0.305" y2="-0.325" layer="1"/>
<rectangle x1="-0.225" y1="-0.335" x2="0.665" y2="-0.325" layer="1"/>
<rectangle x1="-0.885" y1="-0.325" x2="-0.295" y2="-0.315" layer="1"/>
<rectangle x1="-0.205" y1="-0.325" x2="0.665" y2="-0.315" layer="1"/>
<rectangle x1="-0.865" y1="-0.315" x2="-0.285" y2="-0.305" layer="1"/>
<rectangle x1="-0.185" y1="-0.315" x2="0.655" y2="-0.305" layer="1"/>
<rectangle x1="-0.855" y1="-0.305" x2="-0.265" y2="-0.295" layer="1"/>
<rectangle x1="-0.165" y1="-0.305" x2="0.645" y2="-0.295" layer="1"/>
<rectangle x1="-0.835" y1="-0.295" x2="-0.255" y2="-0.285" layer="1"/>
<rectangle x1="-0.145" y1="-0.295" x2="0.645" y2="-0.285" layer="1"/>
<rectangle x1="-0.815" y1="-0.285" x2="-0.235" y2="-0.275" layer="1"/>
<rectangle x1="-0.145" y1="-0.285" x2="0.635" y2="-0.275" layer="1"/>
<rectangle x1="-0.785" y1="-0.275" x2="-0.215" y2="-0.265" layer="1"/>
<rectangle x1="-0.145" y1="-0.275" x2="0.625" y2="-0.265" layer="1"/>
<rectangle x1="-0.745" y1="-0.265" x2="-0.585" y2="-0.255" layer="1"/>
<rectangle x1="-0.525" y1="-0.265" x2="-0.195" y2="-0.255" layer="1"/>
<rectangle x1="-0.165" y1="-0.265" x2="0.615" y2="-0.255" layer="1"/>
<rectangle x1="-0.525" y1="-0.255" x2="0.605" y2="-0.245" layer="1"/>
<rectangle x1="-0.525" y1="-0.245" x2="0.605" y2="-0.235" layer="1"/>
<rectangle x1="-0.515" y1="-0.235" x2="0.595" y2="-0.225" layer="1"/>
<rectangle x1="-0.515" y1="-0.225" x2="0.585" y2="-0.215" layer="1"/>
<rectangle x1="-0.515" y1="-0.215" x2="0.405" y2="-0.205" layer="1"/>
<rectangle x1="0.445" y1="-0.215" x2="0.565" y2="-0.205" layer="1"/>
<rectangle x1="-0.505" y1="-0.205" x2="0.395" y2="-0.195" layer="1"/>
<rectangle x1="0.475" y1="-0.205" x2="0.555" y2="-0.195" layer="1"/>
<rectangle x1="-0.505" y1="-0.195" x2="0.395" y2="-0.185" layer="1"/>
<rectangle x1="-0.495" y1="-0.185" x2="0.385" y2="-0.175" layer="1"/>
<rectangle x1="-0.495" y1="-0.175" x2="0.385" y2="-0.165" layer="1"/>
<rectangle x1="-0.485" y1="-0.165" x2="0.375" y2="-0.155" layer="1"/>
<rectangle x1="-0.475" y1="-0.155" x2="-0.335" y2="-0.145" layer="1"/>
<rectangle x1="-0.265" y1="-0.155" x2="0.185" y2="-0.145" layer="1"/>
<rectangle x1="0.215" y1="-0.155" x2="0.375" y2="-0.145" layer="1"/>
<rectangle x1="-0.465" y1="-0.145" x2="-0.375" y2="-0.135" layer="1"/>
<rectangle x1="-0.245" y1="-0.145" x2="0.165" y2="-0.135" layer="1"/>
<rectangle x1="0.235" y1="-0.145" x2="0.365" y2="-0.135" layer="1"/>
<rectangle x1="-0.215" y1="-0.135" x2="0.145" y2="-0.125" layer="1"/>
<rectangle x1="0.245" y1="-0.135" x2="0.365" y2="-0.125" layer="1"/>
<rectangle x1="-0.175" y1="-0.125" x2="0.125" y2="-0.115" layer="1"/>
<rectangle x1="0.255" y1="-0.125" x2="0.365" y2="-0.115" layer="1"/>
<rectangle x1="-0.135" y1="-0.115" x2="0.095" y2="-0.105" layer="1"/>
<rectangle x1="0.275" y1="-0.115" x2="0.355" y2="-0.105" layer="1"/>
<rectangle x1="-0.075" y1="-0.105" x2="0.045" y2="-0.095" layer="1"/>
<rectangle x1="0.285" y1="-0.105" x2="0.345" y2="-0.095" layer="1"/>
<rectangle x1="0.295" y1="-0.095" x2="0.345" y2="-0.085" layer="1"/>
<rectangle x1="0.315" y1="-0.085" x2="0.335" y2="-0.075" layer="1"/>
<rectangle x1="-0.005" y1="0.075" x2="0.005" y2="0.085" layer="1"/>
<rectangle x1="-0.015" y1="0.085" x2="0.015" y2="0.095" layer="1"/>
<rectangle x1="-0.015" y1="0.095" x2="0.015" y2="0.105" layer="1"/>
<rectangle x1="-0.025" y1="0.105" x2="0.025" y2="0.115" layer="1"/>
<rectangle x1="-0.035" y1="0.115" x2="0.035" y2="0.125" layer="1"/>
<rectangle x1="-0.045" y1="0.125" x2="0.035" y2="0.135" layer="1"/>
<rectangle x1="-0.045" y1="0.135" x2="0.045" y2="0.145" layer="1"/>
<rectangle x1="-0.055" y1="0.145" x2="0.055" y2="0.155" layer="1"/>
<rectangle x1="-0.065" y1="0.155" x2="0.065" y2="0.165" layer="1"/>
<rectangle x1="-0.065" y1="0.165" x2="0.065" y2="0.175" layer="1"/>
<rectangle x1="-0.075" y1="0.175" x2="0.075" y2="0.185" layer="1"/>
<rectangle x1="-0.085" y1="0.185" x2="0.085" y2="0.195" layer="1"/>
<rectangle x1="-0.095" y1="0.195" x2="0.095" y2="0.205" layer="1"/>
<rectangle x1="-0.095" y1="0.205" x2="0.095" y2="0.215" layer="1"/>
<rectangle x1="-0.105" y1="0.215" x2="0.105" y2="0.225" layer="1"/>
<rectangle x1="-0.115" y1="0.225" x2="0.115" y2="0.235" layer="1"/>
<rectangle x1="-0.125" y1="0.235" x2="0.125" y2="0.245" layer="1"/>
<rectangle x1="-0.125" y1="0.245" x2="0.125" y2="0.255" layer="1"/>
<rectangle x1="-0.135" y1="0.255" x2="0.135" y2="0.265" layer="1"/>
<rectangle x1="-0.145" y1="0.265" x2="0.145" y2="0.275" layer="1"/>
<rectangle x1="-0.155" y1="0.275" x2="0.155" y2="0.285" layer="1"/>
<rectangle x1="-0.155" y1="0.285" x2="0.155" y2="0.295" layer="1"/>
<rectangle x1="-0.165" y1="0.295" x2="0.165" y2="0.305" layer="1"/>
<rectangle x1="-0.175" y1="0.305" x2="0.175" y2="0.315" layer="1"/>
<rectangle x1="-0.185" y1="0.315" x2="0.185" y2="0.325" layer="1"/>
<rectangle x1="-0.185" y1="0.325" x2="0.185" y2="0.335" layer="1"/>
<rectangle x1="-0.195" y1="0.335" x2="0.195" y2="0.345" layer="1"/>
<rectangle x1="-0.205" y1="0.345" x2="0.205" y2="0.355" layer="1"/>
<rectangle x1="-0.205" y1="0.355" x2="0.215" y2="0.365" layer="1"/>
<rectangle x1="-0.215" y1="0.365" x2="0.215" y2="0.375" layer="1"/>
<rectangle x1="-0.225" y1="0.375" x2="0.225" y2="0.385" layer="1"/>
<rectangle x1="-0.235" y1="0.385" x2="0.235" y2="0.395" layer="1"/>
<rectangle x1="-0.235" y1="0.395" x2="0.245" y2="0.405" layer="1"/>
<rectangle x1="-0.245" y1="0.405" x2="0.245" y2="0.415" layer="1"/>
<rectangle x1="-0.255" y1="0.415" x2="0.255" y2="0.425" layer="1"/>
<rectangle x1="-0.265" y1="0.425" x2="0.265" y2="0.435" layer="1"/>
<rectangle x1="-0.265" y1="0.435" x2="0.275" y2="0.445" layer="1"/>
<rectangle x1="-0.275" y1="0.445" x2="0.275" y2="0.455" layer="1"/>
<rectangle x1="-0.285" y1="0.455" x2="0.285" y2="0.465" layer="1"/>
<rectangle x1="-0.295" y1="0.465" x2="0.295" y2="0.475" layer="1"/>
<rectangle x1="-0.295" y1="0.475" x2="0.305" y2="0.485" layer="1"/>
<rectangle x1="-0.305" y1="0.485" x2="0.305" y2="0.495" layer="1"/>
<rectangle x1="-0.315" y1="0.495" x2="0.315" y2="0.505" layer="1"/>
<rectangle x1="-0.325" y1="0.505" x2="0.325" y2="0.515" layer="1"/>
<rectangle x1="-0.325" y1="0.515" x2="0.325" y2="0.525" layer="1"/>
<rectangle x1="-0.335" y1="0.525" x2="0.335" y2="0.535" layer="1"/>
<rectangle x1="-0.345" y1="0.535" x2="0.345" y2="0.545" layer="1"/>
<rectangle x1="-0.355" y1="0.545" x2="0.355" y2="0.555" layer="1"/>
<rectangle x1="-0.355" y1="0.555" x2="0.355" y2="0.565" layer="1"/>
<rectangle x1="-0.365" y1="0.565" x2="0.365" y2="0.575" layer="1"/>
<rectangle x1="-0.375" y1="0.575" x2="0.375" y2="0.585" layer="1"/>
<rectangle x1="-0.375" y1="0.585" x2="0.385" y2="0.595" layer="1"/>
<rectangle x1="-0.385" y1="0.595" x2="0.025" y2="0.605" layer="1"/>
<rectangle x1="0.065" y1="0.595" x2="0.385" y2="0.605" layer="1"/>
<rectangle x1="-0.395" y1="0.605" x2="0.005" y2="0.615" layer="1"/>
<rectangle x1="0.085" y1="0.605" x2="0.395" y2="0.615" layer="1"/>
<rectangle x1="-0.405" y1="0.615" x2="0.005" y2="0.625" layer="1"/>
<rectangle x1="0.085" y1="0.615" x2="0.405" y2="0.625" layer="1"/>
<rectangle x1="-0.405" y1="0.625" x2="-0.005" y2="0.635" layer="1"/>
<rectangle x1="0.095" y1="0.625" x2="0.415" y2="0.635" layer="1"/>
<rectangle x1="-0.415" y1="0.635" x2="-0.005" y2="0.645" layer="1"/>
<rectangle x1="0.095" y1="0.635" x2="0.415" y2="0.645" layer="1"/>
<rectangle x1="-0.425" y1="0.645" x2="-0.005" y2="0.655" layer="1"/>
<rectangle x1="0.095" y1="0.645" x2="0.425" y2="0.655" layer="1"/>
<rectangle x1="-0.435" y1="0.655" x2="-0.005" y2="0.665" layer="1"/>
<rectangle x1="0.095" y1="0.655" x2="0.435" y2="0.665" layer="1"/>
<rectangle x1="-0.435" y1="0.665" x2="0.005" y2="0.675" layer="1"/>
<rectangle x1="0.085" y1="0.665" x2="0.445" y2="0.675" layer="1"/>
<rectangle x1="-0.445" y1="0.675" x2="0.005" y2="0.685" layer="1"/>
<rectangle x1="0.085" y1="0.675" x2="0.445" y2="0.685" layer="1"/>
<rectangle x1="-0.455" y1="0.685" x2="0.025" y2="0.695" layer="1"/>
<rectangle x1="0.065" y1="0.685" x2="0.455" y2="0.695" layer="1"/>
<rectangle x1="-0.465" y1="0.695" x2="0.465" y2="0.705" layer="1"/>
<rectangle x1="-0.465" y1="0.705" x2="0.475" y2="0.715" layer="1"/>
<rectangle x1="-0.475" y1="0.715" x2="0.475" y2="0.725" layer="1"/>
<rectangle x1="-0.485" y1="0.725" x2="0.485" y2="0.735" layer="1"/>
<rectangle x1="-0.495" y1="0.735" x2="0.495" y2="0.745" layer="1"/>
<rectangle x1="-0.495" y1="0.745" x2="0.505" y2="0.755" layer="1"/>
<rectangle x1="-0.505" y1="0.755" x2="0.505" y2="0.765" layer="1"/>
<rectangle x1="-0.515" y1="0.765" x2="0.515" y2="0.775" layer="1"/>
<rectangle x1="-0.515" y1="0.775" x2="0.525" y2="0.785" layer="1"/>
<rectangle x1="-0.525" y1="0.785" x2="0.535" y2="0.795" layer="1"/>
<rectangle x1="-0.535" y1="0.795" x2="0.535" y2="0.805" layer="1"/>
<rectangle x1="-0.545" y1="0.805" x2="0.545" y2="0.815" layer="1"/>
<rectangle x1="-0.545" y1="0.815" x2="0.555" y2="0.825" layer="1"/>
<rectangle x1="-0.555" y1="0.825" x2="0.565" y2="0.835" layer="1"/>
<rectangle x1="-0.565" y1="0.835" x2="0.565" y2="0.845" layer="1"/>
<rectangle x1="-0.575" y1="0.845" x2="0.575" y2="0.855" layer="1"/>
<rectangle x1="-0.575" y1="0.855" x2="0.585" y2="0.865" layer="1"/>
<rectangle x1="-0.585" y1="0.865" x2="0.595" y2="0.875" layer="1"/>
<rectangle x1="-0.595" y1="0.875" x2="0.595" y2="0.885" layer="1"/>
<rectangle x1="-0.605" y1="0.885" x2="0.605" y2="0.895" layer="1"/>
<rectangle x1="-0.605" y1="0.895" x2="0.615" y2="0.905" layer="1"/>
<rectangle x1="-0.615" y1="0.905" x2="0.625" y2="0.915" layer="1"/>
<rectangle x1="-0.625" y1="0.915" x2="0.625" y2="0.925" layer="1"/>
<rectangle x1="-0.635" y1="0.925" x2="0.635" y2="0.935" layer="1"/>
<rectangle x1="-0.635" y1="0.935" x2="0.645" y2="0.945" layer="1"/>
<rectangle x1="-0.645" y1="0.945" x2="0.645" y2="0.955" layer="1"/>
<rectangle x1="-0.655" y1="0.955" x2="0.655" y2="0.965" layer="1"/>
<rectangle x1="-0.655" y1="0.965" x2="0.665" y2="0.975" layer="1"/>
<rectangle x1="-0.665" y1="0.975" x2="0.675" y2="0.985" layer="1"/>
<rectangle x1="-0.675" y1="0.985" x2="0.675" y2="0.995" layer="1"/>
<rectangle x1="-0.685" y1="0.995" x2="0.685" y2="1.005" layer="1"/>
<rectangle x1="-0.685" y1="1.005" x2="0.695" y2="1.015" layer="1"/>
<rectangle x1="-0.695" y1="1.015" x2="0.705" y2="1.025" layer="1"/>
<rectangle x1="-0.705" y1="1.025" x2="0.705" y2="1.035" layer="1"/>
<rectangle x1="-0.715" y1="1.035" x2="0.715" y2="1.045" layer="1"/>
<rectangle x1="-0.715" y1="1.045" x2="0.725" y2="1.055" layer="1"/>
<rectangle x1="-0.725" y1="1.055" x2="0.735" y2="1.065" layer="1"/>
<rectangle x1="-0.735" y1="1.065" x2="0.735" y2="1.075" layer="1"/>
<rectangle x1="-0.745" y1="1.075" x2="0.295" y2="1.085" layer="1"/>
<rectangle x1="0.335" y1="1.075" x2="0.745" y2="1.085" layer="1"/>
<rectangle x1="-0.745" y1="1.085" x2="0.285" y2="1.095" layer="1"/>
<rectangle x1="0.345" y1="1.085" x2="0.755" y2="1.095" layer="1"/>
<rectangle x1="-0.755" y1="1.095" x2="0.275" y2="1.105" layer="1"/>
<rectangle x1="0.355" y1="1.095" x2="0.765" y2="1.105" layer="1"/>
<rectangle x1="-0.765" y1="1.105" x2="0.275" y2="1.115" layer="1"/>
<rectangle x1="0.355" y1="1.105" x2="0.765" y2="1.115" layer="1"/>
<rectangle x1="-0.775" y1="1.115" x2="0.275" y2="1.125" layer="1"/>
<rectangle x1="0.355" y1="1.115" x2="0.775" y2="1.125" layer="1"/>
<rectangle x1="-0.775" y1="1.125" x2="0.285" y2="1.135" layer="1"/>
<rectangle x1="0.345" y1="1.125" x2="0.785" y2="1.135" layer="1"/>
<rectangle x1="-0.785" y1="1.135" x2="0.295" y2="1.145" layer="1"/>
<rectangle x1="0.335" y1="1.135" x2="0.795" y2="1.145" layer="1"/>
<rectangle x1="-0.795" y1="1.145" x2="0.795" y2="1.155" layer="1"/>
<rectangle x1="-0.805" y1="1.155" x2="0.805" y2="1.165" layer="1"/>
<rectangle x1="-0.805" y1="1.165" x2="0.815" y2="1.175" layer="1"/>
<rectangle x1="-0.815" y1="1.175" x2="0.825" y2="1.185" layer="1"/>
<rectangle x1="-0.825" y1="1.185" x2="0.825" y2="1.195" layer="1"/>
<rectangle x1="-0.825" y1="1.195" x2="0.835" y2="1.205" layer="1"/>
<rectangle x1="-0.835" y1="1.205" x2="0.845" y2="1.215" layer="1"/>
<rectangle x1="-0.845" y1="1.215" x2="0.855" y2="1.225" layer="1"/>
<rectangle x1="-0.855" y1="1.225" x2="0.855" y2="1.235" layer="1"/>
<rectangle x1="-0.855" y1="1.235" x2="0.865" y2="1.245" layer="1"/>
<rectangle x1="-0.865" y1="1.245" x2="0.875" y2="1.255" layer="1"/>
<rectangle x1="-0.875" y1="1.255" x2="0.885" y2="1.265" layer="1"/>
<rectangle x1="-0.885" y1="1.265" x2="0.885" y2="1.275" layer="1"/>
<rectangle x1="-0.885" y1="1.275" x2="-0.275" y2="1.285" layer="1"/>
<rectangle x1="-0.255" y1="1.275" x2="0.895" y2="1.285" layer="1"/>
<rectangle x1="-0.895" y1="1.285" x2="-0.285" y2="1.295" layer="1"/>
<rectangle x1="-0.245" y1="1.285" x2="0.905" y2="1.295" layer="1"/>
<rectangle x1="-0.905" y1="1.295" x2="-0.285" y2="1.305" layer="1"/>
<rectangle x1="-0.245" y1="1.295" x2="0.915" y2="1.305" layer="1"/>
<rectangle x1="-0.915" y1="1.305" x2="-0.275" y2="1.315" layer="1"/>
<rectangle x1="-0.255" y1="1.305" x2="0.915" y2="1.315" layer="1"/>
<rectangle x1="-0.915" y1="1.315" x2="0.925" y2="1.325" layer="1"/>
<rectangle x1="-0.925" y1="1.325" x2="-0.685" y2="1.335" layer="1"/>
<rectangle x1="-0.645" y1="1.325" x2="0.935" y2="1.335" layer="1"/>
<rectangle x1="-0.935" y1="1.335" x2="-0.695" y2="1.345" layer="1"/>
<rectangle x1="-0.635" y1="1.335" x2="0.945" y2="1.345" layer="1"/>
<rectangle x1="-0.945" y1="1.345" x2="-0.705" y2="1.355" layer="1"/>
<rectangle x1="-0.625" y1="1.345" x2="0.945" y2="1.355" layer="1"/>
<rectangle x1="-0.945" y1="1.355" x2="-0.705" y2="1.365" layer="1"/>
<rectangle x1="-0.625" y1="1.355" x2="0.955" y2="1.365" layer="1"/>
<rectangle x1="-0.955" y1="1.365" x2="-0.705" y2="1.375" layer="1"/>
<rectangle x1="-0.625" y1="1.365" x2="0.965" y2="1.375" layer="1"/>
<rectangle x1="-0.965" y1="1.375" x2="-0.705" y2="1.385" layer="1"/>
<rectangle x1="-0.625" y1="1.375" x2="0.965" y2="1.385" layer="1"/>
<rectangle x1="-0.955" y1="1.385" x2="-0.695" y2="1.395" layer="1"/>
<rectangle x1="-0.635" y1="1.385" x2="0.965" y2="1.395" layer="1"/>
<rectangle x1="-0.945" y1="1.395" x2="-0.685" y2="1.405" layer="1"/>
<rectangle x1="-0.645" y1="1.395" x2="0.945" y2="1.405" layer="1"/>
<rectangle x1="-0.925" y1="1.405" x2="0.265" y2="1.415" layer="1"/>
<rectangle x1="0.285" y1="1.405" x2="0.935" y2="1.415" layer="1"/>
<rectangle x1="-0.905" y1="1.415" x2="0.255" y2="1.425" layer="1"/>
<rectangle x1="0.295" y1="1.415" x2="0.915" y2="1.425" layer="1"/>
<rectangle x1="-0.885" y1="1.425" x2="0.255" y2="1.435" layer="1"/>
<rectangle x1="0.295" y1="1.425" x2="0.895" y2="1.435" layer="1"/>
<rectangle x1="-0.875" y1="1.435" x2="0.265" y2="1.445" layer="1"/>
<rectangle x1="0.285" y1="1.435" x2="0.875" y2="1.445" layer="1"/>
<rectangle x1="-0.855" y1="1.445" x2="0.855" y2="1.455" layer="1"/>
<rectangle x1="-0.835" y1="1.455" x2="0.845" y2="1.465" layer="1"/>
<rectangle x1="-0.815" y1="1.465" x2="0.825" y2="1.475" layer="1"/>
<rectangle x1="-0.795" y1="1.475" x2="0.805" y2="1.485" layer="1"/>
<rectangle x1="-0.775" y1="1.485" x2="0.785" y2="1.495" layer="1"/>
<rectangle x1="-0.755" y1="1.495" x2="0.765" y2="1.505" layer="1"/>
<rectangle x1="-0.735" y1="1.505" x2="0.745" y2="1.515" layer="1"/>
<rectangle x1="-0.715" y1="1.515" x2="0.725" y2="1.525" layer="1"/>
<rectangle x1="-0.695" y1="1.525" x2="0.695" y2="1.535" layer="1"/>
<rectangle x1="-0.675" y1="1.535" x2="0.675" y2="1.545" layer="1"/>
<rectangle x1="-0.655" y1="1.545" x2="0.655" y2="1.555" layer="1"/>
<rectangle x1="-0.625" y1="1.555" x2="0.625" y2="1.565" layer="1"/>
<rectangle x1="-0.605" y1="1.565" x2="0.605" y2="1.575" layer="1"/>
<rectangle x1="-0.575" y1="1.575" x2="0.575" y2="1.585" layer="1"/>
<rectangle x1="-0.545" y1="1.585" x2="0.545" y2="1.595" layer="1"/>
<rectangle x1="-0.515" y1="1.595" x2="0.515" y2="1.605" layer="1"/>
<rectangle x1="-0.485" y1="1.605" x2="0.485" y2="1.615" layer="1"/>
<rectangle x1="-0.455" y1="1.615" x2="0.455" y2="1.625" layer="1"/>
<rectangle x1="-0.415" y1="1.625" x2="0.415" y2="1.635" layer="1"/>
<rectangle x1="-0.375" y1="1.635" x2="0.375" y2="1.645" layer="1"/>
<rectangle x1="-0.335" y1="1.645" x2="0.335" y2="1.655" layer="1"/>
<rectangle x1="-0.285" y1="1.655" x2="0.285" y2="1.665" layer="1"/>
<rectangle x1="-0.225" y1="1.665" x2="0.225" y2="1.675" layer="1"/>
<rectangle x1="-0.135" y1="1.675" x2="0.135" y2="1.685" layer="1"/>
</package>
<package name="LOGO_10X10_SILK">
<rectangle x1="2.3144" y1="0.01665" x2="6.0107" y2="0.04995" layer="25"/>
<rectangle x1="2.1479" y1="0.04995" x2="6.1439" y2="0.08325" layer="25"/>
<rectangle x1="2.048" y1="0.08325" x2="6.2771" y2="0.11655" layer="25"/>
<rectangle x1="1.9481" y1="0.11655" x2="6.3437" y2="0.14985" layer="25"/>
<rectangle x1="1.8815" y1="0.14985" x2="6.4436" y2="0.18315" layer="25"/>
<rectangle x1="1.8149" y1="0.18315" x2="6.5102" y2="0.21645" layer="25"/>
<rectangle x1="1.7483" y1="0.21645" x2="6.5435" y2="0.24975" layer="25"/>
<rectangle x1="1.715" y1="0.24975" x2="6.6101" y2="0.28305" layer="25"/>
<rectangle x1="1.6484" y1="0.28305" x2="6.6434" y2="0.31635" layer="25"/>
<rectangle x1="1.6151" y1="0.31635" x2="6.71" y2="0.34965" layer="25"/>
<rectangle x1="1.5485" y1="0.34965" x2="6.7433" y2="0.38295" layer="25"/>
<rectangle x1="1.5152" y1="0.38295" x2="6.7766" y2="0.41625" layer="25"/>
<rectangle x1="1.4819" y1="0.41625" x2="6.8099" y2="0.44955" layer="25"/>
<rectangle x1="1.4486" y1="0.44955" x2="6.8765" y2="0.48285" layer="25"/>
<rectangle x1="1.4153" y1="0.48285" x2="6.8765" y2="0.51615" layer="25"/>
<rectangle x1="1.382" y1="0.51615" x2="6.9098" y2="0.54945" layer="25"/>
<rectangle x1="1.3487" y1="0.54945" x2="6.9431" y2="0.58275" layer="25"/>
<rectangle x1="1.3154" y1="0.58275" x2="6.9764" y2="0.61605" layer="25"/>
<rectangle x1="1.3154" y1="0.61605" x2="7.0097" y2="0.64935" layer="25"/>
<rectangle x1="1.2821" y1="0.64935" x2="7.043" y2="0.68265" layer="25"/>
<rectangle x1="1.2488" y1="0.68265" x2="7.043" y2="0.71595" layer="25"/>
<rectangle x1="1.2155" y1="0.71595" x2="7.0763" y2="0.74925" layer="25"/>
<rectangle x1="1.2155" y1="0.74925" x2="7.1096" y2="0.78255" layer="25"/>
<rectangle x1="1.1822" y1="0.78255" x2="7.1096" y2="0.81585" layer="25"/>
<rectangle x1="1.1489" y1="0.81585" x2="7.1429" y2="0.84915" layer="25"/>
<rectangle x1="1.1489" y1="0.84915" x2="7.1762" y2="0.88245" layer="25"/>
<rectangle x1="1.1156" y1="0.88245" x2="7.1762" y2="0.91575" layer="25"/>
<rectangle x1="1.1156" y1="0.91575" x2="7.2095" y2="0.94905" layer="25"/>
<rectangle x1="1.0823" y1="0.94905" x2="7.2095" y2="0.98235" layer="25"/>
<rectangle x1="1.049" y1="0.98235" x2="7.2428" y2="1.01565" layer="25"/>
<rectangle x1="1.049" y1="1.01565" x2="7.2761" y2="1.04895" layer="25"/>
<rectangle x1="1.0157" y1="1.04895" x2="7.2761" y2="1.08225" layer="25"/>
<rectangle x1="1.0157" y1="1.08225" x2="7.3094" y2="1.11555" layer="25"/>
<rectangle x1="0.9824" y1="1.11555" x2="7.3094" y2="1.14885" layer="25"/>
<rectangle x1="0.9824" y1="1.14885" x2="7.3427" y2="1.18215" layer="25"/>
<rectangle x1="0.9491" y1="1.18215" x2="7.3427" y2="1.21545" layer="25"/>
<rectangle x1="0.9491" y1="1.21545" x2="7.3427" y2="1.24875" layer="25"/>
<rectangle x1="0.9491" y1="1.24875" x2="7.376" y2="1.28205" layer="25"/>
<rectangle x1="0.9158" y1="1.28205" x2="7.376" y2="1.31535" layer="25"/>
<rectangle x1="0.9158" y1="1.31535" x2="7.4093" y2="1.34865" layer="25"/>
<rectangle x1="0.8825" y1="1.34865" x2="7.4093" y2="1.38195" layer="25"/>
<rectangle x1="0.8825" y1="1.38195" x2="7.4093" y2="1.41525" layer="25"/>
<rectangle x1="0.8825" y1="1.41525" x2="7.4426" y2="1.44855" layer="25"/>
<rectangle x1="0.8492" y1="1.44855" x2="7.4426" y2="1.48185" layer="25"/>
<rectangle x1="0.8492" y1="1.48185" x2="7.4759" y2="1.51515" layer="25"/>
<rectangle x1="0.8492" y1="1.51515" x2="7.4759" y2="1.54845" layer="25"/>
<rectangle x1="0.8159" y1="1.54845" x2="7.4759" y2="1.58175" layer="25"/>
<rectangle x1="0.8159" y1="1.58175" x2="7.5092" y2="1.61505" layer="25"/>
<rectangle x1="0.8159" y1="1.61505" x2="7.5092" y2="1.64835" layer="25"/>
<rectangle x1="0.7826" y1="1.64835" x2="7.5092" y2="1.68165" layer="25"/>
<rectangle x1="0.7826" y1="1.68165" x2="7.5092" y2="1.71495" layer="25"/>
<rectangle x1="0.7826" y1="1.71495" x2="7.5425" y2="1.74825" layer="25"/>
<rectangle x1="0.7493" y1="1.74825" x2="7.5425" y2="1.78155" layer="25"/>
<rectangle x1="0.7493" y1="1.78155" x2="7.5425" y2="1.81485" layer="25"/>
<rectangle x1="0.7493" y1="1.81485" x2="7.5758" y2="1.84815" layer="25"/>
<rectangle x1="0.716" y1="1.84815" x2="7.5758" y2="1.88145" layer="25"/>
<rectangle x1="0.716" y1="1.88145" x2="7.5758" y2="1.91475" layer="25"/>
<rectangle x1="0.716" y1="1.91475" x2="7.6091" y2="1.94805" layer="25"/>
<rectangle x1="0.716" y1="1.94805" x2="7.6091" y2="1.98135" layer="25"/>
<rectangle x1="0.6827" y1="1.98135" x2="7.6091" y2="2.01465" layer="25"/>
<rectangle x1="0.6827" y1="2.01465" x2="7.6091" y2="2.04795" layer="25"/>
<rectangle x1="0.6827" y1="2.04795" x2="7.6424" y2="2.08125" layer="25"/>
<rectangle x1="0.6827" y1="2.08125" x2="7.6424" y2="2.11455" layer="25"/>
<rectangle x1="0.6494" y1="2.11455" x2="7.6424" y2="2.14785" layer="25"/>
<rectangle x1="0.6494" y1="2.14785" x2="7.6424" y2="2.18115" layer="25"/>
<rectangle x1="0.6494" y1="2.18115" x2="7.6424" y2="2.21445" layer="25"/>
<rectangle x1="0.6494" y1="2.21445" x2="7.6757" y2="2.24775" layer="25"/>
<rectangle x1="0.6494" y1="2.24775" x2="7.6757" y2="2.28105" layer="25"/>
<rectangle x1="0.6161" y1="2.28105" x2="7.6757" y2="2.31435" layer="25"/>
<rectangle x1="0.6161" y1="2.31435" x2="7.6757" y2="2.34765" layer="25"/>
<rectangle x1="0.6161" y1="2.34765" x2="7.709" y2="2.38095" layer="25"/>
<rectangle x1="0.6161" y1="2.38095" x2="7.709" y2="2.41425" layer="25"/>
<rectangle x1="0.5828" y1="2.41425" x2="7.709" y2="2.44755" layer="25"/>
<rectangle x1="0.2498" y1="2.44755" x2="8.0753" y2="2.48085" layer="25"/>
<rectangle x1="0.1832" y1="2.48085" x2="8.1752" y2="2.51415" layer="25"/>
<rectangle x1="0.1166" y1="2.51415" x2="8.2085" y2="2.54745" layer="25"/>
<rectangle x1="0.0833" y1="2.54745" x2="8.2751" y2="2.58075" layer="25"/>
<rectangle x1="0.0833" y1="2.58075" x2="8.2751" y2="2.61405" layer="25"/>
<rectangle x1="0.05" y1="2.61405" x2="8.3084" y2="2.64735" layer="25"/>
<rectangle x1="0.0167" y1="2.64735" x2="8.3084" y2="2.68065" layer="25"/>
<rectangle x1="0.0167" y1="2.68065" x2="8.3417" y2="2.71395" layer="25"/>
<rectangle x1="0.0167" y1="2.71395" x2="8.3417" y2="2.74725" layer="25"/>
<rectangle x1="0.0167" y1="2.74725" x2="8.3417" y2="2.78055" layer="25"/>
<rectangle x1="0.0167" y1="2.78055" x2="8.3417" y2="2.81385" layer="25"/>
<rectangle x1="0.0167" y1="2.81385" x2="8.3417" y2="2.84715" layer="25"/>
<rectangle x1="0.0167" y1="2.84715" x2="8.3417" y2="2.88045" layer="25"/>
<rectangle x1="0.0167" y1="2.88045" x2="8.3417" y2="2.91375" layer="25"/>
<rectangle x1="0.0167" y1="2.91375" x2="8.3417" y2="2.94705" layer="25"/>
<rectangle x1="0.0167" y1="2.94705" x2="8.3417" y2="2.98035" layer="25"/>
<rectangle x1="0.0167" y1="2.98035" x2="8.3417" y2="3.01365" layer="25"/>
<rectangle x1="0.0167" y1="3.01365" x2="8.3417" y2="3.04695" layer="25"/>
<rectangle x1="0.0167" y1="3.04695" x2="8.3417" y2="3.08025" layer="25"/>
<rectangle x1="0.0167" y1="3.08025" x2="8.3417" y2="3.11355" layer="25"/>
<rectangle x1="0.0167" y1="3.11355" x2="8.3417" y2="3.14685" layer="25"/>
<rectangle x1="0.0167" y1="3.14685" x2="8.3417" y2="3.18015" layer="25"/>
<rectangle x1="0.0167" y1="3.18015" x2="8.3084" y2="3.21345" layer="25"/>
<rectangle x1="0.05" y1="3.21345" x2="8.3084" y2="3.24675" layer="25"/>
<rectangle x1="0.05" y1="3.24675" x2="8.2751" y2="3.28005" layer="25"/>
<rectangle x1="0.0833" y1="3.28005" x2="8.2751" y2="3.31335" layer="25"/>
<rectangle x1="0.1166" y1="3.31335" x2="8.2418" y2="3.34665" layer="25"/>
<rectangle x1="0.1499" y1="3.34665" x2="8.1752" y2="3.37995" layer="25"/>
<rectangle x1="0.2165" y1="3.37995" x2="8.1086" y2="3.41325" layer="25"/>
<rectangle x1="0.7493" y1="3.64635" x2="7.5758" y2="3.67965" layer="25"/>
<rectangle x1="0.7493" y1="3.67965" x2="7.5758" y2="3.71295" layer="25"/>
<rectangle x1="0.7493" y1="3.71295" x2="7.5758" y2="3.74625" layer="25"/>
<rectangle x1="0.7493" y1="3.74625" x2="7.5758" y2="3.77955" layer="25"/>
<rectangle x1="0.7826" y1="3.77955" x2="7.5758" y2="3.81285" layer="25"/>
<rectangle x1="0.7826" y1="3.81285" x2="7.5758" y2="3.84615" layer="25"/>
<rectangle x1="0.7826" y1="3.84615" x2="7.5425" y2="3.87945" layer="25"/>
<rectangle x1="0.7826" y1="3.87945" x2="7.5425" y2="3.91275" layer="25"/>
<rectangle x1="0.8159" y1="3.91275" x2="7.5425" y2="3.94605" layer="25"/>
<rectangle x1="0.8159" y1="3.94605" x2="2.7806" y2="3.97935" layer="25"/>
<rectangle x1="2.8139" y1="3.94605" x2="7.5092" y2="3.97935" layer="25"/>
<rectangle x1="0.8159" y1="3.97935" x2="2.7473" y2="4.01265" layer="25"/>
<rectangle x1="2.8805" y1="3.97935" x2="7.5092" y2="4.01265" layer="25"/>
<rectangle x1="0.8492" y1="4.01265" x2="2.7473" y2="4.04595" layer="25"/>
<rectangle x1="2.8805" y1="4.01265" x2="7.5092" y2="4.04595" layer="25"/>
<rectangle x1="0.8492" y1="4.04595" x2="2.7473" y2="4.07925" layer="25"/>
<rectangle x1="2.9138" y1="4.04595" x2="7.4759" y2="4.07925" layer="25"/>
<rectangle x1="0.8825" y1="4.07925" x2="2.7473" y2="4.11255" layer="25"/>
<rectangle x1="2.9138" y1="4.07925" x2="7.4426" y2="4.11255" layer="25"/>
<rectangle x1="0.8825" y1="4.11255" x2="2.7806" y2="4.14585" layer="25"/>
<rectangle x1="2.9471" y1="4.11255" x2="7.4426" y2="4.14585" layer="25"/>
<rectangle x1="0.8825" y1="4.14585" x2="2.7806" y2="4.17915" layer="25"/>
<rectangle x1="2.9471" y1="4.14585" x2="7.4093" y2="4.17915" layer="25"/>
<rectangle x1="0.9158" y1="4.17915" x2="2.8139" y2="4.21245" layer="25"/>
<rectangle x1="2.9804" y1="4.17915" x2="7.376" y2="4.21245" layer="25"/>
<rectangle x1="0.9491" y1="4.21245" x2="2.8139" y2="4.24575" layer="25"/>
<rectangle x1="3.0137" y1="4.21245" x2="7.3427" y2="4.24575" layer="25"/>
<rectangle x1="0.9491" y1="4.24575" x2="2.8472" y2="4.27905" layer="25"/>
<rectangle x1="3.0803" y1="4.24575" x2="7.3427" y2="4.27905" layer="25"/>
<rectangle x1="0.9824" y1="4.27905" x2="2.8805" y2="4.31235" layer="25"/>
<rectangle x1="3.1469" y1="4.27905" x2="7.3094" y2="4.31235" layer="25"/>
<rectangle x1="0.9824" y1="4.31235" x2="2.8805" y2="4.34565" layer="25"/>
<rectangle x1="3.1469" y1="4.31235" x2="7.2428" y2="4.34565" layer="25"/>
<rectangle x1="1.0157" y1="4.34565" x2="2.9138" y2="4.37895" layer="25"/>
<rectangle x1="3.1802" y1="4.34565" x2="7.2095" y2="4.37895" layer="25"/>
<rectangle x1="1.049" y1="4.37895" x2="2.9471" y2="4.41225" layer="25"/>
<rectangle x1="3.2135" y1="4.37895" x2="7.1762" y2="4.41225" layer="25"/>
<rectangle x1="1.0823" y1="4.41225" x2="2.9804" y2="4.44555" layer="25"/>
<rectangle x1="3.2801" y1="4.41225" x2="7.1096" y2="4.44555" layer="25"/>
<rectangle x1="1.0823" y1="4.44555" x2="3.0137" y2="4.47885" layer="25"/>
<rectangle x1="3.3134" y1="4.44555" x2="6.4436" y2="4.47885" layer="25"/>
<rectangle x1="6.5435" y1="4.44555" x2="7.0097" y2="4.47885" layer="25"/>
<rectangle x1="1.1156" y1="4.47885" x2="3.0803" y2="4.51215" layer="25"/>
<rectangle x1="3.38" y1="4.47885" x2="6.4103" y2="4.51215" layer="25"/>
<rectangle x1="1.1822" y1="4.51215" x2="3.1469" y2="4.54545" layer="25"/>
<rectangle x1="3.4133" y1="4.51215" x2="6.4103" y2="4.54545" layer="25"/>
<rectangle x1="1.2155" y1="4.54545" x2="3.1802" y2="4.57875" layer="25"/>
<rectangle x1="3.4799" y1="4.54545" x2="6.377" y2="4.57875" layer="25"/>
<rectangle x1="1.2488" y1="4.57875" x2="3.2135" y2="4.61205" layer="25"/>
<rectangle x1="3.5465" y1="4.57875" x2="6.3437" y2="4.61205" layer="25"/>
<rectangle x1="1.3154" y1="4.61205" x2="3.2801" y2="4.64535" layer="25"/>
<rectangle x1="3.6131" y1="4.61205" x2="6.3437" y2="4.64535" layer="25"/>
<rectangle x1="1.3487" y1="4.64535" x2="3.3134" y2="4.67865" layer="25"/>
<rectangle x1="3.6797" y1="4.64535" x2="6.3104" y2="4.67865" layer="25"/>
<rectangle x1="1.4153" y1="4.67865" x2="3.38" y2="4.71195" layer="25"/>
<rectangle x1="3.6797" y1="4.67865" x2="6.2771" y2="4.71195" layer="25"/>
<rectangle x1="1.5152" y1="4.71195" x2="3.4466" y2="4.74525" layer="25"/>
<rectangle x1="3.6797" y1="4.71195" x2="6.2438" y2="4.74525" layer="25"/>
<rectangle x1="1.6484" y1="4.74525" x2="2.2811" y2="4.77855" layer="25"/>
<rectangle x1="2.381" y1="4.74525" x2="3.5132" y2="4.77855" layer="25"/>
<rectangle x1="3.6131" y1="4.74525" x2="6.2438" y2="4.77855" layer="25"/>
<rectangle x1="2.4143" y1="4.77855" x2="6.2105" y2="4.81185" layer="25"/>
<rectangle x1="2.4143" y1="4.81185" x2="6.1772" y2="4.84515" layer="25"/>
<rectangle x1="2.4143" y1="4.84515" x2="6.1439" y2="4.87845" layer="25"/>
<rectangle x1="2.4476" y1="4.87845" x2="6.1106" y2="4.91175" layer="25"/>
<rectangle x1="2.4476" y1="4.91175" x2="5.5112" y2="4.94505" layer="25"/>
<rectangle x1="5.5778" y1="4.91175" x2="6.0773" y2="4.94505" layer="25"/>
<rectangle x1="2.4809" y1="4.94505" x2="5.4779" y2="4.97835" layer="25"/>
<rectangle x1="5.711" y1="4.94505" x2="6.0107" y2="4.97835" layer="25"/>
<rectangle x1="2.4809" y1="4.97835" x2="5.4779" y2="5.01165" layer="25"/>
<rectangle x1="5.8109" y1="4.97835" x2="5.9441" y2="5.01165" layer="25"/>
<rectangle x1="2.4809" y1="5.01165" x2="5.4779" y2="5.04495" layer="25"/>
<rectangle x1="2.5142" y1="5.04495" x2="5.4446" y2="5.07825" layer="25"/>
<rectangle x1="2.5475" y1="5.07825" x2="5.4446" y2="5.11155" layer="25"/>
<rectangle x1="2.5475" y1="5.11155" x2="3.0803" y2="5.14485" layer="25"/>
<rectangle x1="3.2468" y1="5.11155" x2="4.8119" y2="5.14485" layer="25"/>
<rectangle x1="4.8785" y1="5.11155" x2="5.4113" y2="5.14485" layer="25"/>
<rectangle x1="2.5808" y1="5.14485" x2="2.9471" y2="5.17815" layer="25"/>
<rectangle x1="3.3134" y1="5.14485" x2="4.7453" y2="5.17815" layer="25"/>
<rectangle x1="4.9118" y1="5.14485" x2="5.4113" y2="5.17815" layer="25"/>
<rectangle x1="2.6807" y1="5.17815" x2="2.7473" y2="5.21145" layer="25"/>
<rectangle x1="3.4133" y1="5.17815" x2="4.6787" y2="5.21145" layer="25"/>
<rectangle x1="4.9451" y1="5.17815" x2="5.378" y2="5.21145" layer="25"/>
<rectangle x1="3.5465" y1="5.21145" x2="4.6121" y2="5.24475" layer="25"/>
<rectangle x1="5.0117" y1="5.21145" x2="5.378" y2="5.24475" layer="25"/>
<rectangle x1="3.6464" y1="5.24475" x2="4.5122" y2="5.27805" layer="25"/>
<rectangle x1="5.045" y1="5.24475" x2="5.3447" y2="5.27805" layer="25"/>
<rectangle x1="3.8462" y1="5.27805" x2="4.379" y2="5.31135" layer="25"/>
<rectangle x1="5.0783" y1="5.27805" x2="5.3447" y2="5.31135" layer="25"/>
<rectangle x1="5.1449" y1="5.31135" x2="5.3114" y2="5.34465" layer="25"/>
<rectangle x1="5.1782" y1="5.34465" x2="5.2781" y2="5.37795" layer="25"/>
<rectangle x1="4.1459" y1="5.87745" x2="4.1792" y2="5.91075" layer="25"/>
<rectangle x1="4.1126" y1="5.91075" x2="4.2125" y2="5.94405" layer="25"/>
<rectangle x1="4.0793" y1="5.94405" x2="4.2458" y2="5.97735" layer="25"/>
<rectangle x1="4.0793" y1="5.97735" x2="4.2458" y2="6.01065" layer="25"/>
<rectangle x1="4.046" y1="6.01065" x2="4.2791" y2="6.04395" layer="25"/>
<rectangle x1="4.0127" y1="6.04395" x2="4.3124" y2="6.07725" layer="25"/>
<rectangle x1="3.9794" y1="6.07725" x2="4.3457" y2="6.11055" layer="25"/>
<rectangle x1="3.9794" y1="6.11055" x2="4.3457" y2="6.14385" layer="25"/>
<rectangle x1="3.9461" y1="6.14385" x2="4.379" y2="6.17715" layer="25"/>
<rectangle x1="3.9128" y1="6.17715" x2="4.4123" y2="6.21045" layer="25"/>
<rectangle x1="3.8795" y1="6.21045" x2="4.4456" y2="6.24375" layer="25"/>
<rectangle x1="3.8795" y1="6.24375" x2="4.4456" y2="6.27705" layer="25"/>
<rectangle x1="3.8462" y1="6.27705" x2="4.4789" y2="6.31035" layer="25"/>
<rectangle x1="3.8129" y1="6.31035" x2="4.5122" y2="6.34365" layer="25"/>
<rectangle x1="3.7796" y1="6.34365" x2="4.5455" y2="6.37695" layer="25"/>
<rectangle x1="3.7796" y1="6.37695" x2="4.5455" y2="6.41025" layer="25"/>
<rectangle x1="3.7463" y1="6.41025" x2="4.5788" y2="6.44355" layer="25"/>
<rectangle x1="3.713" y1="6.44355" x2="4.6121" y2="6.47685" layer="25"/>
<rectangle x1="3.713" y1="6.47685" x2="4.6454" y2="6.51015" layer="25"/>
<rectangle x1="3.6797" y1="6.51015" x2="4.6454" y2="6.54345" layer="25"/>
<rectangle x1="3.6464" y1="6.54345" x2="4.6787" y2="6.57675" layer="25"/>
<rectangle x1="3.6131" y1="6.57675" x2="4.712" y2="6.61005" layer="25"/>
<rectangle x1="3.6131" y1="6.61005" x2="4.712" y2="6.64335" layer="25"/>
<rectangle x1="3.5798" y1="6.64335" x2="4.7453" y2="6.67665" layer="25"/>
<rectangle x1="3.5465" y1="6.67665" x2="4.7786" y2="6.70995" layer="25"/>
<rectangle x1="3.5132" y1="6.70995" x2="4.8119" y2="6.74325" layer="25"/>
<rectangle x1="3.5132" y1="6.74325" x2="4.8119" y2="6.77655" layer="25"/>
<rectangle x1="3.4799" y1="6.77655" x2="4.8452" y2="6.80985" layer="25"/>
<rectangle x1="3.4466" y1="6.80985" x2="4.8785" y2="6.84315" layer="25"/>
<rectangle x1="3.4133" y1="6.84315" x2="4.9118" y2="6.87645" layer="25"/>
<rectangle x1="3.4133" y1="6.87645" x2="4.9118" y2="6.90975" layer="25"/>
<rectangle x1="3.38" y1="6.90975" x2="4.9451" y2="6.94305" layer="25"/>
<rectangle x1="3.3467" y1="6.94305" x2="4.9784" y2="6.97635" layer="25"/>
<rectangle x1="3.3134" y1="6.97635" x2="5.0117" y2="7.00965" layer="25"/>
<rectangle x1="3.3134" y1="7.00965" x2="5.0117" y2="7.04295" layer="25"/>
<rectangle x1="3.2801" y1="7.04295" x2="5.045" y2="7.07625" layer="25"/>
<rectangle x1="3.2468" y1="7.07625" x2="5.0783" y2="7.10955" layer="25"/>
<rectangle x1="3.2468" y1="7.10955" x2="5.1116" y2="7.14285" layer="25"/>
<rectangle x1="3.2135" y1="7.14285" x2="5.1116" y2="7.17615" layer="25"/>
<rectangle x1="3.1802" y1="7.17615" x2="5.1449" y2="7.20945" layer="25"/>
<rectangle x1="3.1469" y1="7.20945" x2="5.1782" y2="7.24275" layer="25"/>
<rectangle x1="3.1469" y1="7.24275" x2="5.2115" y2="7.27605" layer="25"/>
<rectangle x1="3.1136" y1="7.27605" x2="5.2115" y2="7.30935" layer="25"/>
<rectangle x1="3.0803" y1="7.30935" x2="5.2448" y2="7.34265" layer="25"/>
<rectangle x1="3.047" y1="7.34265" x2="5.2781" y2="7.37595" layer="25"/>
<rectangle x1="3.047" y1="7.37595" x2="5.3114" y2="7.40925" layer="25"/>
<rectangle x1="3.0137" y1="7.40925" x2="5.3114" y2="7.44255" layer="25"/>
<rectangle x1="2.9804" y1="7.44255" x2="5.3447" y2="7.47585" layer="25"/>
<rectangle x1="2.9471" y1="7.47585" x2="5.378" y2="7.50915" layer="25"/>
<rectangle x1="2.9471" y1="7.50915" x2="5.4113" y2="7.54245" layer="25"/>
<rectangle x1="2.9138" y1="7.54245" x2="5.4113" y2="7.57575" layer="25"/>
<rectangle x1="2.8805" y1="7.57575" x2="5.4446" y2="7.60905" layer="25"/>
<rectangle x1="2.8472" y1="7.60905" x2="4.2458" y2="7.64235" layer="25"/>
<rectangle x1="4.379" y1="7.60905" x2="5.4779" y2="7.64235" layer="25"/>
<rectangle x1="2.8472" y1="7.64235" x2="4.1792" y2="7.67565" layer="25"/>
<rectangle x1="4.4456" y1="7.64235" x2="5.5112" y2="7.67565" layer="25"/>
<rectangle x1="2.8139" y1="7.67565" x2="4.1792" y2="7.70895" layer="25"/>
<rectangle x1="4.4456" y1="7.67565" x2="5.5112" y2="7.70895" layer="25"/>
<rectangle x1="2.7806" y1="7.70895" x2="4.1459" y2="7.74225" layer="25"/>
<rectangle x1="4.4789" y1="7.70895" x2="5.5445" y2="7.74225" layer="25"/>
<rectangle x1="2.7473" y1="7.74225" x2="4.1459" y2="7.77555" layer="25"/>
<rectangle x1="4.4789" y1="7.74225" x2="5.5778" y2="7.77555" layer="25"/>
<rectangle x1="2.7473" y1="7.77555" x2="4.1459" y2="7.80885" layer="25"/>
<rectangle x1="4.4789" y1="7.77555" x2="5.6111" y2="7.80885" layer="25"/>
<rectangle x1="2.714" y1="7.80885" x2="4.1459" y2="7.84215" layer="25"/>
<rectangle x1="4.4789" y1="7.80885" x2="5.6111" y2="7.84215" layer="25"/>
<rectangle x1="2.6807" y1="7.84215" x2="4.1792" y2="7.87545" layer="25"/>
<rectangle x1="4.4456" y1="7.84215" x2="5.6444" y2="7.87545" layer="25"/>
<rectangle x1="2.6807" y1="7.87545" x2="4.1792" y2="7.90875" layer="25"/>
<rectangle x1="4.4456" y1="7.87545" x2="5.6777" y2="7.90875" layer="25"/>
<rectangle x1="2.6474" y1="7.90875" x2="4.2458" y2="7.94205" layer="25"/>
<rectangle x1="4.379" y1="7.90875" x2="5.711" y2="7.94205" layer="25"/>
<rectangle x1="2.6141" y1="7.94205" x2="5.711" y2="7.97535" layer="25"/>
<rectangle x1="2.5808" y1="7.97535" x2="5.7443" y2="8.00865" layer="25"/>
<rectangle x1="2.5808" y1="8.00865" x2="5.7776" y2="8.04195" layer="25"/>
<rectangle x1="2.5475" y1="8.04195" x2="5.7776" y2="8.07525" layer="25"/>
<rectangle x1="2.5142" y1="8.07525" x2="5.8109" y2="8.10855" layer="25"/>
<rectangle x1="2.4809" y1="8.10855" x2="5.8442" y2="8.14185" layer="25"/>
<rectangle x1="2.4809" y1="8.14185" x2="5.8775" y2="8.17515" layer="25"/>
<rectangle x1="2.4476" y1="8.17515" x2="5.8775" y2="8.20845" layer="25"/>
<rectangle x1="2.4143" y1="8.20845" x2="5.9108" y2="8.24175" layer="25"/>
<rectangle x1="2.381" y1="8.24175" x2="5.9441" y2="8.27505" layer="25"/>
<rectangle x1="2.381" y1="8.27505" x2="5.9774" y2="8.30835" layer="25"/>
<rectangle x1="2.3477" y1="8.30835" x2="5.9774" y2="8.34165" layer="25"/>
<rectangle x1="2.3144" y1="8.34165" x2="6.0107" y2="8.37495" layer="25"/>
<rectangle x1="2.2811" y1="8.37495" x2="6.044" y2="8.40825" layer="25"/>
<rectangle x1="2.2811" y1="8.40825" x2="6.0773" y2="8.44155" layer="25"/>
<rectangle x1="2.2478" y1="8.44155" x2="6.0773" y2="8.47485" layer="25"/>
<rectangle x1="2.2145" y1="8.47485" x2="6.1106" y2="8.50815" layer="25"/>
<rectangle x1="2.2145" y1="8.50815" x2="6.1439" y2="8.54145" layer="25"/>
<rectangle x1="2.1812" y1="8.54145" x2="6.1772" y2="8.57475" layer="25"/>
<rectangle x1="2.1479" y1="8.57475" x2="6.1772" y2="8.60805" layer="25"/>
<rectangle x1="2.1146" y1="8.60805" x2="6.2105" y2="8.64135" layer="25"/>
<rectangle x1="2.1146" y1="8.64135" x2="6.2438" y2="8.67465" layer="25"/>
<rectangle x1="2.0813" y1="8.67465" x2="6.2771" y2="8.70795" layer="25"/>
<rectangle x1="2.048" y1="8.70795" x2="6.2771" y2="8.74125" layer="25"/>
<rectangle x1="2.0147" y1="8.74125" x2="6.3104" y2="8.77455" layer="25"/>
<rectangle x1="2.0147" y1="8.77455" x2="6.3437" y2="8.80785" layer="25"/>
<rectangle x1="1.9814" y1="8.80785" x2="6.377" y2="8.84115" layer="25"/>
<rectangle x1="1.9481" y1="8.84115" x2="6.377" y2="8.87445" layer="25"/>
<rectangle x1="1.9148" y1="8.87445" x2="6.4103" y2="8.90775" layer="25"/>
<rectangle x1="1.9148" y1="8.90775" x2="6.4436" y2="8.94105" layer="25"/>
<rectangle x1="1.8815" y1="8.94105" x2="6.4769" y2="8.97435" layer="25"/>
<rectangle x1="1.8482" y1="8.97435" x2="6.4769" y2="9.00765" layer="25"/>
<rectangle x1="1.8149" y1="9.00765" x2="6.5102" y2="9.04095" layer="25"/>
<rectangle x1="1.8149" y1="9.04095" x2="6.5435" y2="9.07425" layer="25"/>
<rectangle x1="1.7816" y1="9.07425" x2="6.5768" y2="9.10755" layer="25"/>
<rectangle x1="1.7483" y1="9.10755" x2="6.5768" y2="9.14085" layer="25"/>
<rectangle x1="1.715" y1="9.14085" x2="6.6101" y2="9.17415" layer="25"/>
<rectangle x1="1.715" y1="9.17415" x2="6.6434" y2="9.20745" layer="25"/>
<rectangle x1="1.6817" y1="9.20745" x2="5.1449" y2="9.24075" layer="25"/>
<rectangle x1="5.2781" y1="9.20745" x2="6.6767" y2="9.24075" layer="25"/>
<rectangle x1="1.6484" y1="9.24075" x2="5.1116" y2="9.27405" layer="25"/>
<rectangle x1="5.3114" y1="9.24075" x2="6.6767" y2="9.27405" layer="25"/>
<rectangle x1="1.6484" y1="9.27405" x2="5.0783" y2="9.30735" layer="25"/>
<rectangle x1="5.3447" y1="9.27405" x2="6.71" y2="9.30735" layer="25"/>
<rectangle x1="1.6151" y1="9.30735" x2="5.0783" y2="9.34065" layer="25"/>
<rectangle x1="5.3447" y1="9.30735" x2="6.7433" y2="9.34065" layer="25"/>
<rectangle x1="1.5818" y1="9.34065" x2="5.0783" y2="9.37395" layer="25"/>
<rectangle x1="5.3447" y1="9.34065" x2="6.7766" y2="9.37395" layer="25"/>
<rectangle x1="1.5485" y1="9.37395" x2="5.1116" y2="9.40725" layer="25"/>
<rectangle x1="5.3114" y1="9.37395" x2="6.7766" y2="9.40725" layer="25"/>
<rectangle x1="1.5485" y1="9.40725" x2="5.1449" y2="9.44055" layer="25"/>
<rectangle x1="5.2781" y1="9.40725" x2="6.8099" y2="9.44055" layer="25"/>
<rectangle x1="1.5152" y1="9.44055" x2="6.8432" y2="9.47385" layer="25"/>
<rectangle x1="1.4819" y1="9.47385" x2="6.8432" y2="9.50715" layer="25"/>
<rectangle x1="1.4486" y1="9.50715" x2="6.8765" y2="9.54045" layer="25"/>
<rectangle x1="1.4486" y1="9.54045" x2="6.9098" y2="9.57375" layer="25"/>
<rectangle x1="1.4153" y1="9.57375" x2="6.9431" y2="9.60705" layer="25"/>
<rectangle x1="1.382" y1="9.60705" x2="6.9431" y2="9.64035" layer="25"/>
<rectangle x1="1.3487" y1="9.64035" x2="6.9764" y2="9.67365" layer="25"/>
<rectangle x1="1.3487" y1="9.67365" x2="7.0097" y2="9.70695" layer="25"/>
<rectangle x1="1.3154" y1="9.70695" x2="7.043" y2="9.74025" layer="25"/>
<rectangle x1="1.2821" y1="9.74025" x2="7.043" y2="9.77355" layer="25"/>
<rectangle x1="1.2488" y1="9.77355" x2="7.0763" y2="9.80685" layer="25"/>
<rectangle x1="1.2488" y1="9.80685" x2="7.1096" y2="9.84015" layer="25"/>
<rectangle x1="1.2155" y1="9.84015" x2="7.1429" y2="9.87345" layer="25"/>
<rectangle x1="1.1822" y1="9.87345" x2="3.2468" y2="9.90675" layer="25"/>
<rectangle x1="3.3134" y1="9.87345" x2="7.1429" y2="9.90675" layer="25"/>
<rectangle x1="1.1822" y1="9.90675" x2="3.2135" y2="9.94005" layer="25"/>
<rectangle x1="3.3467" y1="9.90675" x2="7.1762" y2="9.94005" layer="25"/>
<rectangle x1="1.1489" y1="9.94005" x2="3.2135" y2="9.97335" layer="25"/>
<rectangle x1="3.3467" y1="9.94005" x2="7.2095" y2="9.97335" layer="25"/>
<rectangle x1="1.1156" y1="9.97335" x2="3.2468" y2="10.00665" layer="25"/>
<rectangle x1="3.3134" y1="9.97335" x2="7.2428" y2="10.00665" layer="25"/>
<rectangle x1="1.0823" y1="10.00665" x2="7.2428" y2="10.03995" layer="25"/>
<rectangle x1="1.0823" y1="10.03995" x2="1.8815" y2="10.07325" layer="25"/>
<rectangle x1="2.0147" y1="10.03995" x2="7.2761" y2="10.07325" layer="25"/>
<rectangle x1="1.049" y1="10.07325" x2="1.8482" y2="10.10655" layer="25"/>
<rectangle x1="2.048" y1="10.07325" x2="7.3094" y2="10.10655" layer="25"/>
<rectangle x1="1.0157" y1="10.10655" x2="1.8149" y2="10.13985" layer="25"/>
<rectangle x1="2.0813" y1="10.10655" x2="7.3427" y2="10.13985" layer="25"/>
<rectangle x1="0.9824" y1="10.13985" x2="1.8149" y2="10.17315" layer="25"/>
<rectangle x1="2.0813" y1="10.13985" x2="7.3427" y2="10.17315" layer="25"/>
<rectangle x1="0.9824" y1="10.17315" x2="1.8149" y2="10.20645" layer="25"/>
<rectangle x1="2.0813" y1="10.17315" x2="7.376" y2="10.20645" layer="25"/>
<rectangle x1="0.9491" y1="10.20645" x2="1.8149" y2="10.23975" layer="25"/>
<rectangle x1="2.0813" y1="10.20645" x2="7.4093" y2="10.23975" layer="25"/>
<rectangle x1="0.9491" y1="10.23975" x2="1.8482" y2="10.27305" layer="25"/>
<rectangle x1="2.048" y1="10.23975" x2="7.376" y2="10.27305" layer="25"/>
<rectangle x1="1.0157" y1="10.27305" x2="1.8815" y2="10.30635" layer="25"/>
<rectangle x1="2.0147" y1="10.27305" x2="7.3427" y2="10.30635" layer="25"/>
<rectangle x1="1.0823" y1="10.30635" x2="5.045" y2="10.33965" layer="25"/>
<rectangle x1="5.1116" y1="10.30635" x2="7.2761" y2="10.33965" layer="25"/>
<rectangle x1="1.1156" y1="10.33965" x2="5.0117" y2="10.37295" layer="25"/>
<rectangle x1="5.1449" y1="10.33965" x2="7.2095" y2="10.37295" layer="25"/>
<rectangle x1="1.1822" y1="10.37295" x2="5.0117" y2="10.40625" layer="25"/>
<rectangle x1="5.1449" y1="10.37295" x2="7.1762" y2="10.40625" layer="25"/>
<rectangle x1="1.2488" y1="10.40625" x2="5.045" y2="10.43955" layer="25"/>
<rectangle x1="5.1116" y1="10.40625" x2="7.1096" y2="10.43955" layer="25"/>
<rectangle x1="1.2821" y1="10.43955" x2="7.043" y2="10.47285" layer="25"/>
<rectangle x1="1.3487" y1="10.47285" x2="6.9764" y2="10.50615" layer="25"/>
<rectangle x1="1.4153" y1="10.50615" x2="6.9098" y2="10.53945" layer="25"/>
<rectangle x1="1.4819" y1="10.53945" x2="6.8765" y2="10.57275" layer="25"/>
<rectangle x1="1.5485" y1="10.57275" x2="6.8099" y2="10.60605" layer="25"/>
<rectangle x1="1.6151" y1="10.60605" x2="6.7433" y2="10.63935" layer="25"/>
<rectangle x1="1.6817" y1="10.63935" x2="6.6434" y2="10.67265" layer="25"/>
<rectangle x1="1.7483" y1="10.67265" x2="6.5768" y2="10.70595" layer="25"/>
<rectangle x1="1.8149" y1="10.70595" x2="6.5102" y2="10.73925" layer="25"/>
<rectangle x1="1.8815" y1="10.73925" x2="6.4436" y2="10.77255" layer="25"/>
<rectangle x1="1.9814" y1="10.77255" x2="6.3437" y2="10.80585" layer="25"/>
<rectangle x1="2.048" y1="10.80585" x2="6.2771" y2="10.83915" layer="25"/>
<rectangle x1="2.1479" y1="10.83915" x2="6.2105" y2="10.87245" layer="25"/>
<rectangle x1="2.2145" y1="10.87245" x2="6.1106" y2="10.90575" layer="25"/>
<rectangle x1="2.3144" y1="10.90575" x2="6.0107" y2="10.93905" layer="25"/>
<rectangle x1="2.4143" y1="10.93905" x2="5.9108" y2="10.97235" layer="25"/>
<rectangle x1="2.5142" y1="10.97235" x2="5.8109" y2="11.00565" layer="25"/>
<rectangle x1="2.6141" y1="11.00565" x2="5.711" y2="11.03895" layer="25"/>
<rectangle x1="2.7473" y1="11.03895" x2="5.5778" y2="11.07225" layer="25"/>
<rectangle x1="2.8472" y1="11.07225" x2="5.4779" y2="11.10555" layer="25"/>
<rectangle x1="3.0137" y1="11.10555" x2="5.3114" y2="11.13885" layer="25"/>
<rectangle x1="3.1469" y1="11.13885" x2="5.1449" y2="11.17215" layer="25"/>
<rectangle x1="3.3467" y1="11.17215" x2="4.9784" y2="11.20545" layer="25"/>
<rectangle x1="3.6131" y1="11.20545" x2="4.712" y2="11.23875" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="LOGO_3X3_COPPER">
<text x="0" y="0" size="0.02" layer="94" font="vector">CHIP DIP LOGO</text>
<wire x1="0" y1="0" x2="83.28" y2="0" width="0.254" layer="94"/>
<wire x1="83.28" y1="0" x2="83.28" y2="6.42" width="0.254" layer="94"/>
<wire x1="83.28" y1="6.42" x2="0" y2="6.42" width="0.254" layer="94"/>
<wire x1="0" y1="6.42" x2="0" y2="0" width="0.254" layer="94"/>
<text x="1.3" y="1.3" size="3.81" layer="94" font="vector">CHIP DIP LOGO 3x3 COPPER</text>
</symbol>
<symbol name="LOGO_10X10_SILK">
<text x="0" y="0" size="0.02" layer="94" font="vector">CHIP DIP LOGO</text>
<wire x1="0" y1="0" x2="83.28" y2="0" width="0.254" layer="94"/>
<wire x1="83.28" y1="0" x2="83.28" y2="6.42" width="0.254" layer="94"/>
<wire x1="83.28" y1="6.42" x2="0" y2="6.42" width="0.254" layer="94"/>
<wire x1="0" y1="6.42" x2="0" y2="0" width="0.254" layer="94"/>
<text x="1.3" y="1.3" size="3.81" layer="94" font="vector">CHIP DIP LOGO 10x10 SILk</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGO_3X3_COPPER">
<gates>
<gate name="G$1" symbol="LOGO_3X3_COPPER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO_3X3_COPPER">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_10X10_SILK">
<gates>
<gate name="G$1" symbol="LOGO_10X10_SILK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO_10X10_SILK">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ES2D" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
super fast rectifier, 2 A</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
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
<part name="U$1" library="CHIP" deviceset="2X18_FANCY_CHIP" device=""/>
<part name="PAD1" library="wirepad" deviceset="WIREPAD" device="3,17/1,3"/>
<part name="PAD2" library="wirepad" deviceset="WIREPAD" device="3,17/1,3"/>
<part name="U$9" library="power_supply" deviceset="MP1584EN" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SJ1" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="T"/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="SJ2" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="T"/>
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="U$4" library="logo" deviceset="LOGO_3X3_COPPER" device=""/>
<part name="U$5" library="logo" deviceset="LOGO_3X3_COPPER" device=""/>
<part name="U$6" library="logo" deviceset="LOGO_10X10_SILK" device=""/>
<part name="D3" library="diode" deviceset="ES2D" device=""/>
<part name="POWER_USB" library="Spark" deviceset="USB" device="USB-MICROB-SMT-DIP"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="SJ3" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="T"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="284.48" y="76.2" size="1.778" layer="91">Close left = passive hub
Close none = active hub, or chip power by 2nd PS
Close right = hyper active hub
Close both = explosion .. don't do it
</text>
<text x="307.34" y="142.24" size="1.778" layer="91">Close left = input is already 5V
Close right = input is 7 - 28V</text>
<text x="284.48" y="53.34" size="1.778" layer="91">Close right if there is a second PS</text>
<wire x1="419.1" y1="152.4" x2="269.24" y2="152.4" width="0.8128" layer="103"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="48.26" width="0.8128" layer="103"/>
<wire x1="269.24" y1="48.26" x2="419.1" y2="48.26" width="0.8128" layer="103"/>
<wire x1="419.1" y1="48.26" x2="419.1" y2="152.4" width="0.8128" layer="103"/>
<text x="271.78" y="142.24" size="5.08" layer="103">Power</text>
<text x="360.68" y="144.78" size="2.54" layer="103">Power supply 1</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="43.18"/>
<instance part="PAD1" gate="G$1" x="279.4" y="124.46"/>
<instance part="PAD2" gate="G$1" x="279.4" y="116.84"/>
<instance part="U$9" gate="G$1" x="368.3" y="129.54"/>
<instance part="GND1" gate="1" x="284.48" y="109.22"/>
<instance part="GND2" gate="1" x="375.92" y="116.84"/>
<instance part="GND3" gate="1" x="393.7" y="116.84"/>
<instance part="P+1" gate="VCC" x="330.2" y="121.92"/>
<instance part="SJ1" gate="G$1" x="307.34" y="96.52" rot="R270"/>
<instance part="P+9" gate="VCC" x="307.34" y="106.68"/>
<instance part="SJ2" gate="G$1" x="297.18" y="63.5" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="320.04" y="0"/>
<instance part="U$4" gate="G$1" x="91.44" y="2.54"/>
<instance part="U$5" gate="G$1" x="5.08" y="2.54"/>
<instance part="U$6" gate="G$1" x="177.8" y="2.54"/>
<instance part="D3" gate="G$1" x="292.1" y="124.46"/>
<instance part="POWER_USB" gate="G$1" x="386.08" y="76.2"/>
<instance part="GND18" gate="1" x="378.46" y="71.12"/>
<instance part="SJ3" gate="G$1" x="307.34" y="124.46" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="PAD2" gate="G$1" pin="P"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="281.94" y1="116.84" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="116.84" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GNDIN"/>
<wire x1="373.38" y1="124.46" x2="373.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="373.38" y1="121.92" x2="375.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="375.92" y1="121.92" x2="375.92" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GNDOUT"/>
<wire x1="391.16" y1="124.46" x2="391.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="391.16" y1="121.92" x2="393.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="393.7" y1="121.92" x2="393.7" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER_USB" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="383.54" y1="76.2" x2="378.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="378.46" y1="76.2" x2="378.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHIP_5V" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="302.26" y1="96.52" x2="284.48" y2="96.52" width="0.1524" layer="91"/>
<label x="289.56" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<label x="299.72" y="127" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="SJ3" gate="G$1" pin="1"/>
<wire x1="302.26" y1="124.46" x2="294.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VIN"/>
<wire x1="370.84" y1="124.46" x2="370.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="370.84" y1="111.76" x2="355.6" y2="111.76" width="0.1524" layer="91"/>
<label x="360.68" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="VOUT"/>
<wire x1="388.62" y1="124.46" x2="388.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="388.62" y1="111.76" x2="403.86" y2="111.76" width="0.1524" layer="91"/>
<label x="396.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<label x="312.42" y="124.46" size="1.778" layer="95"/>
<pinref part="SJ3" gate="G$1" pin="3"/>
<wire x1="312.42" y1="124.46" x2="320.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER_USB" gate="G$1" pin="VBUS"/>
<wire x1="383.54" y1="78.74" x2="368.3" y2="78.74" width="0.1524" layer="91"/>
<label x="368.3" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="307.34" y1="119.38" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="307.34" y1="116.84" x2="330.2" y2="116.84" width="0.1524" layer="91"/>
<label x="312.42" y="116.84" size="1.778" layer="95"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="330.2" y1="116.84" x2="330.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="307.34" y1="104.14" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_IN" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="312.42" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<label x="320.04" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<wire x1="302.26" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<label x="307.34" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT2" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="297.18" y1="68.58" x2="297.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="297.18" y1="71.12" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<label x="307.34" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PAD1" gate="G$1" pin="P"/>
<wire x1="281.94" y1="124.46" x2="289.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
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
