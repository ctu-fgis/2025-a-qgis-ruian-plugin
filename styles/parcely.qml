<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.22.16-Białowieża">
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0" referencescale="-1">
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style multilineHeight="1" textColor="0,0,0,255" fontWeight="50" fontStrikeout="0" textOpacity="1" previewBkgrdColor="#ffffff" fontFamily="Cantarell" fontSize="10" fieldName="CASE WHEN &quot;pododdelenicisla&quot; IS NOT NULL THEN &quot;kmenovecislo&quot;  || '/' || &quot;pododdelenicisla&quot; ELSE  &quot;kmenovecislo&quot; END" namedStyle="Regular" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="Point" fontCapitals="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" isExpression="1" blendMode="0">
        <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeDraw="0" shapeRotationType="0" shapeOpacity="1" shapeRotation="0" shapeJoinStyle="64" shapeRadiiY="0" shapeSizeY="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidth="0"/>
        <shadow shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowBlendMode="6" shadowScale="100" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" multilineAlign="4294967295" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" rightDirectionSymbol=">" placeDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
      <placement xOffset="0" yOffset="0" fitInPolygonOnly="0" priority="5" centroidWhole="0" placementFlags="10" centroidInside="0" quadOffset="4" maxCurvedCharAngleOut="-25" distUnits="MM" rotationAngle="0" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistanceUnits="MM" placement="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0"/>
      <rendering scaleVisibility="1" zIndex="0" fontMinPixelSize="3" mergeLines="0" displayAll="0" scaleMin="0" limitNumLabels="0" drawLabels="1" scaleMax="1000" upsidedownLabels="0" obstacleType="0" obstacle="1" minFeatureSize="0" fontLimitPixelSize="0" maxNumLabels="2000" fontMaxPixelSize="10000" labelPerPart="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
