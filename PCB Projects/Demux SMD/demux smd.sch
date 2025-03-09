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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<class number="0" name="default" width="0.4" drill="0">
<clearance class="0" value="0.25"/>
</class>
</classes>
<parts>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="U1" library="SN74LVC125ADTG4" deviceset="SN74LVC125ADTG4" device=""/>
<part name="U2" library="SN74LVC125ADTG4" deviceset="SN74LVC125ADTG4" device=""/>
<part name="U3" library="SN74LVC125ADTG4" deviceset="SN74LVC125ADTG4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="-50.8" y="60.96" rot="MR0"/>
<instance part="JP2" gate="A" x="76.2" y="60.96"/>
<instance part="JP3" gate="G$1" x="-50.8" y="38.1" rot="MR0"/>
<instance part="JP4" gate="G$1" x="76.2" y="43.18"/>
<instance part="U1" gate="A" x="-7.62" y="53.34" rot="R90"/>
<instance part="U2" gate="A" x="38.1" y="86.36" rot="R90"/>
<instance part="U3" gate="A" x="38.1" y="30.48" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="17.78" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="53.34"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="22.86" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
<wire x1="-27.94" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="12.7" y1="76.2" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="50.8"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="A" pin="1~OE"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="18.034" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="1~OE"/>
<wire x1="17.78" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="18.034" y1="35.56" x2="18.034" y2="10.414" width="0.1524" layer="91"/>
<wire x1="18.034" y1="10.414" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="10.16"/>
<wire x1="43.18" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2A"/>
<wire x1="38.1" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="33.02" y="63.5"/>
<pinref part="U2" gate="A" pin="3A"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="38.1" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="A" pin="4A"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="43.18" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="A" pin="2Y"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="63.5" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="A" pin="3Y"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="60.96" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="A" pin="4A"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="63.5" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-17.78" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="33.02"/>
<wire x1="2.54" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1A"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="1A"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="3~OE"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="63.5" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="63.5" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="1A"/>
<wire x1="22.86" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<wire x1="25.4" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2~OE"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="63.5" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="-38.1" y="63.5"/>
<wire x1="-38.1" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1~OE"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="60.96" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="4~OE"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="60.96" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="-33.02" y="60.96"/>
<wire x1="-33.02" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="4~OE"/>
<wire x1="0" y1="25.4" x2="0" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="93.98"/>
<pinref part="U2" gate="A" pin="4Y"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="4A"/>
<wire x1="-2.54" y1="35.56" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="4~OE"/>
<wire x1="48.26" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="5.08" y="20.32"/>
<wire x1="5.08" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="1Y"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
