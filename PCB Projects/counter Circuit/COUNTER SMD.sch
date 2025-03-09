<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SN74LVC125ADTG4">
<packages>
<package name="SOIC127P600X175-14N">
<wire x1="-1.17" y1="-4.325" x2="1.17" y2="-4.325" width="0.127" layer="21"/>
<wire x1="-1.17" y1="4.325" x2="1.17" y2="4.325" width="0.127" layer="21"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.127" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.127" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.127" layer="51"/>
<text x="-3.6" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.6" y="-4.8" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-3.71" y1="4.575" x2="3.71" y2="4.575" width="0.05" layer="39"/>
<wire x1="3.71" y1="4.575" x2="3.71" y2="-4.575" width="0.05" layer="39"/>
<wire x1="3.71" y1="-4.575" x2="-3.71" y2="-4.575" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-4.575" x2="-3.71" y2="4.575" width="0.05" layer="39"/>
<circle x="-4.05" y="4.1" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.05" y="4.1" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-2.475" y="3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-2.475" y="2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-2.475" y="1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="-2.475" y="0" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="-2.475" y="-1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="6" x="-2.475" y="-2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="7" x="-2.475" y="-3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="8" x="2.475" y="-3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="9" x="2.475" y="-2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="10" x="2.475" y="-1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="11" x="2.475" y="0" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="12" x="2.475" y="1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="13" x="2.475" y="2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="14" x="2.475" y="3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVC125ADTG4">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1A" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="1~OE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="2A" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="2~OE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="3A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="3~OE" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="4A" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="4~OE" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="1Y" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="4Y" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC125ADTG4" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/SN74LVC125ADTG4/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="SN74LVC125ADTG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="1~OE" pad="1"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="2~OE" pad="4"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="3~OE" pad="10"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="4~OE" pad="13"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Quadruple Bus Buffer Gate With 3-State Outputs 14-SOIC -40 to 125 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74LVC125ADTG4"/>
<attribute name="PACKAGE" value="SOIC-14 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SN74LVC125ADTG4/?ref=eda"/>
</technology>
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
<part name="U1" library="SN74LVC125ADTG4" deviceset="SN74LVC125ADTG4" device=""/>
<part name="U2" library="SN74LVC125ADTG4" deviceset="SN74LVC125ADTG4" device=""/>
<part name="U3" library="SN74LVC125ADTG4" deviceset="SN74LVC125ADTG4" device=""/>
<part name="U4" library="SN74LVC125ADTG4" deviceset="SN74LVC125ADTG4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="12.7" y="17.78"/>
<instance part="U2" gate="A" x="60.96" y="66.04"/>
<instance part="U3" gate="A" x="58.42" y="-25.4"/>
<instance part="U4" gate="A" x="111.76" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
