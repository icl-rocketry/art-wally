<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="ESP32-S3-WROOM-1-N16">
<description>&lt;WiFi Modules - 802.11 [Engineering Samples] SMD Module, ESP32-S3, 16 MB SPI Flash, PCB Antenna&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ESP32S3WROOM1N16">
<description>&lt;b&gt;ESP32-S3-WROOM-1-N16-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="-6.985" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="-5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="-0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="26" x="6.985" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="27" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="38" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="39" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="40" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="41" x="-1.5" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="42" x="-1.5" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="43" x="-2.9" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="44" x="-2.9" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="45" x="-2.9" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="46" x="-1.5" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="47" x="-0.1" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="48" x="-0.1" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="49" x="-0.1" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="9" y1="-12.75" x2="9" y2="12.75" width="0.1" layer="51"/>
<wire x1="9" y1="12.75" x2="-9" y2="12.75" width="0.1" layer="51"/>
<wire x1="-9" y1="12.75" x2="-9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="-10.5" y1="13.75" x2="10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="10.5" y1="13.75" x2="10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="10.5" y1="-14.25" x2="-10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="-10.5" y1="-14.25" x2="-10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="9" y1="6" x2="9" y2="12.75" width="0.2" layer="21"/>
<wire x1="9" y1="12.75" x2="-9" y2="12.75" width="0.2" layer="21"/>
<wire x1="-9" y1="12.75" x2="-9" y2="6" width="0.2" layer="21"/>
<wire x1="-9.8" y1="5.26" x2="-9.8" y2="5.26" width="0.1" layer="21"/>
<wire x1="-9.8" y1="5.26" x2="-9.9" y2="5.26" width="0.1" layer="21" curve="180"/>
<wire x1="-9.9" y1="5.26" x2="-9.9" y2="5.26" width="0.1" layer="21"/>
<wire x1="-9.9" y1="5.26" x2="-9.8" y2="5.26" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-S3-WROOM-1-N16">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="3V3" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="IO4" x="0" y="-7.62" length="middle"/>
<pin name="IO5" x="0" y="-10.16" length="middle"/>
<pin name="IO6" x="0" y="-12.7" length="middle"/>
<pin name="IO7" x="0" y="-15.24" length="middle"/>
<pin name="IO15" x="0" y="-17.78" length="middle"/>
<pin name="IO16" x="0" y="-20.32" length="middle"/>
<pin name="IO17" x="0" y="-22.86" length="middle"/>
<pin name="IO18" x="0" y="-25.4" length="middle"/>
<pin name="IO8" x="0" y="-27.94" length="middle"/>
<pin name="IO19" x="0" y="-30.48" length="middle"/>
<pin name="IO20" x="0" y="-33.02" length="middle"/>
<pin name="IO3" x="0" y="-35.56" length="middle"/>
<pin name="IO46" x="0" y="-38.1" length="middle"/>
<pin name="IO9" x="0" y="-40.64" length="middle"/>
<pin name="IO10" x="0" y="-43.18" length="middle"/>
<pin name="IO11" x="0" y="-45.72" length="middle"/>
<pin name="IO12" x="0" y="-48.26" length="middle"/>
<pin name="IO13" x="0" y="-50.8" length="middle"/>
<pin name="IO14" x="0" y="-53.34" length="middle"/>
<pin name="IO21" x="0" y="-55.88" length="middle"/>
<pin name="IO47" x="0" y="-58.42" length="middle"/>
<pin name="IO48" x="0" y="-60.96" length="middle"/>
<pin name="IO45" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="IO0" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="IO35" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="IO36" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="IO37" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="IO38" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="IO39" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="IO40" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="IO41" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="IO42" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="RXD0" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="TXD0" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="IO2" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="IO1" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="GND_2" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="GND_3" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_4" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="GND_5" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="GND_6" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="GND_7" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="GND_8" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="GND_9" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="GND_10" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="GND_11" x="33.02" y="-58.42" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-S3-WROOM-1-N16" prefix="IC">
<description>&lt;b&gt;WiFi Modules - 802.11 [Engineering Samples] SMD Module, ESP32-S3, 16 MB SPI Flash, PCB Antenna&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.espressif.com/sites/default/files/documentation/esp32-s3-wroom-1_wroom-1u_datasheet_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-S3-WROOM-1-N16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32S3WROOM1N16">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_10" pad="48"/>
<connect gate="G$1" pin="GND_11" pad="49"/>
<connect gate="G$1" pin="GND_2" pad="40"/>
<connect gate="G$1" pin="GND_3" pad="41"/>
<connect gate="G$1" pin="GND_4" pad="42"/>
<connect gate="G$1" pin="GND_5" pad="43"/>
<connect gate="G$1" pin="GND_6" pad="44"/>
<connect gate="G$1" pin="GND_7" pad="45"/>
<connect gate="G$1" pin="GND_8" pad="46"/>
<connect gate="G$1" pin="GND_9" pad="47"/>
<connect gate="G$1" pin="IO0" pad="27"/>
<connect gate="G$1" pin="IO1" pad="39"/>
<connect gate="G$1" pin="IO10" pad="18"/>
<connect gate="G$1" pin="IO11" pad="19"/>
<connect gate="G$1" pin="IO12" pad="20"/>
<connect gate="G$1" pin="IO13" pad="21"/>
<connect gate="G$1" pin="IO14" pad="22"/>
<connect gate="G$1" pin="IO15" pad="8"/>
<connect gate="G$1" pin="IO16" pad="9"/>
<connect gate="G$1" pin="IO17" pad="10"/>
<connect gate="G$1" pin="IO18" pad="11"/>
<connect gate="G$1" pin="IO19" pad="13"/>
<connect gate="G$1" pin="IO2" pad="38"/>
<connect gate="G$1" pin="IO20" pad="14"/>
<connect gate="G$1" pin="IO21" pad="23"/>
<connect gate="G$1" pin="IO3" pad="15"/>
<connect gate="G$1" pin="IO35" pad="28"/>
<connect gate="G$1" pin="IO36" pad="29"/>
<connect gate="G$1" pin="IO37" pad="30"/>
<connect gate="G$1" pin="IO38" pad="31"/>
<connect gate="G$1" pin="IO39" pad="32"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO40" pad="33"/>
<connect gate="G$1" pin="IO41" pad="34"/>
<connect gate="G$1" pin="IO42" pad="35"/>
<connect gate="G$1" pin="IO45" pad="26"/>
<connect gate="G$1" pin="IO46" pad="16"/>
<connect gate="G$1" pin="IO47" pad="24"/>
<connect gate="G$1" pin="IO48" pad="25"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="12"/>
<connect gate="G$1" pin="IO9" pad="17"/>
<connect gate="G$1" pin="RXD0" pad="36"/>
<connect gate="G$1" pin="TXD0" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="WiFi Modules - 802.11 [Engineering Samples] SMD Module, ESP32-S3, 16 MB SPI Flash, PCB Antenna" constant="no"/>
<attribute name="HEIGHT" value="3.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Espressif Systems" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESP32-S3-WROOM-1-N16" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="356-ESP32S3WROOM1N16" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-S3-WROOM-1-N16?qs=Li%252BoUPsLEntjPrtJwwS5Pw%3D%3D" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
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
<part name="IC1" library="ESP32-S3-WROOM-1-N16" deviceset="ESP32-S3-WROOM-1-N16" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="66.04" y="68.58" smashed="yes">
<attribute name="NAME" x="95.25" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
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
