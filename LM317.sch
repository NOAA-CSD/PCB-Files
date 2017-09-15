<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="317TS">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" ratio="10">O</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">I</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">A</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317TS" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="317TS">
<connects>
<connect gate="1" pin="ADJ" pad="1"/>
<connect gate="1" pin="IN" pad="3"/>
<connect gate="1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyAmprpt">
<packages>
<package name="640456-2">
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.175" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.397" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="1.27" y2="1.397" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.0668"/>
<pad name="1" x="1.27" y="0" drill="1.0668" shape="square"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2PIN">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMP100640456-2" prefix="J">
<gates>
<gate name="G$1" symbol="2PIN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="640456-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
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
<library name="MyComponents">
<packages>
<package name="0805_PANASONIC">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1.1" y="0" dx="1" dy="1" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="0805_MARISS">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.9525" y="0" dx="0.8458" dy="1.0592" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="0.8458" dy="1.0592" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805_PANASONIC" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_PANASONIC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_0805_MARISS" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_MARISS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Mypinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X5/SMD">
<wire x1="0" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="0" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0" y1="-6.35" x2="0" y2="6.35" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="5.08" dx="5.08" dy="1.524" layer="1"/>
<smd name="3" x="-2.54" y="2.54" dx="5.08" dy="1.524" layer="1"/>
<smd name="5" x="-2.54" y="0" dx="5.08" dy="1.524" layer="1"/>
<smd name="7" x="-2.54" y="-2.54" dx="5.08" dy="1.524" layer="1"/>
<smd name="9" x="-2.54" y="-5.08" dx="5.08" dy="1.524" layer="1"/>
<smd name="2" x="-2.54" y="5.08" dx="5.08" dy="1.524" layer="16"/>
<smd name="4" x="-2.54" y="2.54" dx="5.08" dy="1.524" layer="16"/>
<smd name="6" x="-2.54" y="0" dx="5.08" dy="1.524" layer="16"/>
<smd name="8" x="-2.54" y="-2.54" dx="5.08" dy="1.524" layer="16"/>
<smd name="10" x="-2.54" y="-5.08" dx="5.08" dy="1.524" layer="16"/>
<text x="-5.08" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="2X5/SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
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
<deviceset name="MBR0520LT" prefix="D">
<description>&lt;b&gt;SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://onsemi.com .. MBR0520LT1-D.pdf</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
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
<library name="MyLED">
<packages>
<package name="M1206">
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.127" layer="51"/>
<wire x1="-2.032" y1="1.778" x2="-0.762" y2="1.778" width="0.127" layer="21"/>
<wire x1="-0.762" y1="2.286" x2="-0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.27" x2="0.508" y2="1.778" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.778" x2="-0.762" y2="2.286" width="0.127" layer="21"/>
<wire x1="0.508" y1="2.286" x2="0.508" y2="1.778" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.778" x2="0.508" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.778" x2="2.032" y2="1.778" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.524" y="-4.318" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="M1206">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
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
<part name="IC1" library="v-reg" deviceset="LM317TS" device=""/>
<part name="J1" library="MyAmprpt" deviceset="AMP100640456-2" device="" value="Vin"/>
<part name="J2" library="MyAmprpt" deviceset="AMP100640456-2" device="" value="Vout"/>
<part name="AGND1" library="supply1" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" deviceset="AGND" device=""/>
<part name="AGND3" library="supply1" deviceset="AGND" device=""/>
<part name="C1" library="MyComponents" deviceset="0805_PANASONIC" device="" value="0.1uF"/>
<part name="C2" library="MyComponents" deviceset="0805_PANASONIC" device="" value="1uF"/>
<part name="AGND4" library="supply1" deviceset="AGND" device=""/>
<part name="AGND5" library="supply1" deviceset="AGND" device=""/>
<part name="R1" library="MyComponents" deviceset="R_0805_MARISS" device="" value="240 Ohm"/>
<part name="JP1" library="Mypinhead" deviceset="PINHD-2X5" device=""/>
<part name="R6" library="MyComponents" deviceset="R_0805_MARISS" device=""/>
<part name="R2" library="MyComponents" deviceset="R_0805_MARISS" device="" value="393.6 Ohm"/>
<part name="R3" library="MyComponents" deviceset="R_0805_MARISS" device="" value="720 Ohm"/>
<part name="R4" library="MyComponents" deviceset="R_0805_MARISS" device="" value="2064 Ohm"/>
<part name="J3" library="MyAmprpt" deviceset="AMP100640456-2" device="" value="To POT"/>
<part name="AGND6" library="supply1" deviceset="AGND" device=""/>
<part name="R5" library="MyComponents" deviceset="R_0805_MARISS" device="" value="2640 Ohm"/>
<part name="R7" library="MyComponents" deviceset="R_0805_MARISS" device=""/>
<part name="C3" library="MyComponents" deviceset="0805_PANASONIC" device="" value="10uF"/>
<part name="AGND7" library="supply1" deviceset="AGND" device=""/>
<part name="D2" library="diode" deviceset="MBR0520LT" device=""/>
<part name="D1" library="diode" deviceset="MBR0520LT" device=""/>
<part name="LED1" library="MyLED" deviceset="LED" device="1206"/>
<part name="R8" library="MyComponents" deviceset="R_0805_MARISS" device="" value="240 Ohm"/>
<part name="AGND8" library="supply1" deviceset="AGND" device=""/>
<part name="J4" library="MyAmprpt" deviceset="AMP100640456-2" device="" value="Vin"/>
<part name="J5" library="MyAmprpt" deviceset="AMP100640456-2" device="" value="Vout"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="50.8" y="17.78" size="1.778" layer="91">Vo=1.25(1+(Rb/240 Ohm)</text>
<text x="50.8" y="15.24" size="1.778" layer="91">Rb=240*((Vo/1.25)-1)</text>
<text x="50.8" y="12.7" size="1.778" layer="91">Rb=393.6 Ohms for 3.3V</text>
<text x="50.8" y="10.16" size="1.778" layer="91">Rb=720 Ohms for 5V</text>
<text x="50.8" y="7.62" size="1.778" layer="91">Rb=2064 Ohms for 12V</text>
<text x="50.8" y="5.08" size="1.778" layer="91">Rb=2640 for 15V</text>
<text x="42.164" y="24.892" size="1.778" layer="91">Adjustable</text>
<text x="51.308" y="34.544" size="1.778" layer="91">3.3V</text>
<text x="53.34" y="32.004" size="1.778" layer="91">5V</text>
<text x="52.07" y="29.464" size="1.778" layer="91">12V</text>
<text x="52.324" y="26.924" size="1.778" layer="91">15V</text>
<text x="15.24" y="12.7" size="1.778" layer="91">3.2916V for 392 Ohm</text>
<text x="15.24" y="10.16" size="1.778" layer="91">4.9739V for 715 Ohm</text>
<text x="15.24" y="7.62" size="1.778" layer="91">11.9271 for 2050 Ohm</text>
<text x="15.24" y="5.08" size="1.778" layer="91">14.84375V for 2610 Ohm</text>
<text x="50.8" y="2.54" size="1.778" layer="91">Rb=1200 Ohms for 7.5V</text>
<text x="15.24" y="2.54" size="1.778" layer="91">3.8541666V for 500 Ohm</text>
<text x="15.24" y="15.24" size="1.778" layer="91">6V for 912 Ohm</text>
</plain>
<instances>
<instance part="IC1" gate="1" x="58.42" y="63.5" smashed="yes">
<attribute name="NAME" x="60.96" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="22.86" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="22.86" y="58.42" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="25.4" y="58.42" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="J2" gate="G$1" x="99.06" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="58.42" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="96.52" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="AGND1" gate="VR1" x="27.94" y="55.88" smashed="yes" rot="MR0">
<attribute name="VALUE" x="30.48" y="50.8" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="AGND2" gate="VR1" x="93.98" y="55.88" smashed="yes">
<attribute name="VALUE" x="91.44" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="AGND3" gate="VR1" x="101.6" y="20.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="104.14" y="15.24" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C1" gate="G$1" x="45.72" y="58.42" smashed="yes">
<attribute name="NAME" x="47.244" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="58.42" smashed="yes">
<attribute name="NAME" x="82.804" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="AGND4" gate="VR1" x="45.72" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="48.26" y="43.18" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="AGND5" gate="VR1" x="81.28" y="48.26" smashed="yes">
<attribute name="VALUE" x="78.74" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="68.58" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.882" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="63.5" y="30.48" smashed="yes">
<attribute name="NAME" x="57.15" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="78.74" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="87.122" y="27.2034" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="98.298" y="27.178" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="78.74" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="84.074" y="35.7886" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="36.068" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="84.074" y="33.2486" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="33.274" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="78.74" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="84.074" y="30.7086" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="93.98" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="93.98" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="91.44" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="AGND6" gate="VR1" x="35.56" y="35.56" smashed="yes">
<attribute name="VALUE" x="33.02" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="78.74" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="84.074" y="28.1686" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="28.194" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="78.74" y="22.86" smashed="yes">
<attribute name="NAME" x="84.074" y="23.0886" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="23.114" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="40.64" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.116" y="38.481" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="39.116" y="33.401" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="AGND7" gate="VR1" x="40.64" y="27.94" smashed="yes">
<attribute name="VALUE" x="38.1" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="76.2" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="75.7174" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.5114" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="58.42" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="70.6374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="73.4314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="35.56" y="55.88" smashed="yes">
<attribute name="NAME" x="39.116" y="53.848" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="53.848" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="35.56" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="AGND8" gate="VR1" x="88.9" y="15.24" smashed="yes" rot="MR0">
<attribute name="VALUE" x="91.44" y="12.7" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J4" gate="G$1" x="17.78" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.78" y="58.42" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="20.32" y="58.42" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="J5" gate="G$1" x="104.14" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="104.14" y="58.42" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="101.6" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="IC1" gate="1" pin="IN"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="63.5"/>
<label x="33.02" y="63.5" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="55.88" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="20.32" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="IC1" gate="1" pin="OUT"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="63.5"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="101.6" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="25.4" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="60.96"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="101.6" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="33.02"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="30.48"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="AGND7" gate="VR1" pin="AGND"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="AGND6" gate="VR1" pin="AGND"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="AGND8" gate="VR1" pin="AGND"/>
<wire x1="91.44" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="ADJ"/>
<wire x1="68.58" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="60.96" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="60.96" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="60.96" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="33.02"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="60.96" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<wire x1="58.42" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="71.12" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="73.66" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="73.66" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="73.66" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="73.66" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
