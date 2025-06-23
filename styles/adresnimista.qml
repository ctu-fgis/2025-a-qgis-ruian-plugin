<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Rendering" labelsEnabled="1" version="3.22.16-Białowieża" minScale="10000" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" symbologyReferenceScale="-1" maxScale="0" simplifyDrawingHints="0">
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0" referencescale="-1">
    <symbols>
      <symbol type="marker" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
	  <prop k="cap_style" v="square"/>
          <prop k="color" v="0,255,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,255,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
    <settings calloutType="simple">
      <text-style fontStrikeout="0" fontUnderline="0" fontWeight="50" capitalization="0" fontWordSpacing="0" multilineHeight="1" fontSize="10" allowHtml="0" legendString="Aa" textOrientation="horizontal" useSubstitutions="0" previewBkgrdColor="255,255,255,255" namedStyle="Regular" fontItalic="0" fontFamily="Cantarell" isExpression="1" blendMode="0" textColor="0,0,0,255" fontLetterSpacing="0" fontKerning="1" textOpacity="1" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="CASE WHEN &quot;cisloorientacni&quot; IS NOT NULL THEN &quot;cislodomovni&quot;  || '/' || &quot;cisloorientacni&quot; ELSE  &quot;cislodomovni&quot; END">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferDraw="0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskSize="0" maskType="0"/>
        <background shapeRotation="0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeRotationType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiX="0" shapeBorderColor="128,128,128,255">
          <symbol alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker">
	    <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
	      <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="133,182,111,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
	  </symbol>
	  <symbol alpha="1" name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill">
	    <layer locked="0" class="SimpleFill" enabled="1" pass="0">
	      <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
	</background>
        <shadow shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" plussign="0" addDirectionSymbol="0" autoWrapLength="0" multilineAlign="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
      <placement lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" offsetUnits="MM" polygonPlacementFlags="2" yOffset="0" maxCurvedCharAngleIn="25" lineAnchorClipping="0" rotationAngle="0" xOffset="3" maxCurvedCharAngleOut="-25" layerType="PointGeometry" centroidWhole="0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" distUnits="MM" preserveRotation="1" offsetType="0" lineAnchorPercent="0.5" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" geometryGenerator="" overrunDistanceUnit="MM" placementFlags="10" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" quadOffset="2"/>
      <rendering maxNumLabels="2000" scaleVisibility="1" drawLabels="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" fontMaxPixelSize="10000" scaleMin="0" minFeatureSize="0" unplacedVisibility="0" displayAll="0" scaleMax="1000" fontMinPixelSize="3" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" zIndex="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
    </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <layerGeometryType>0</layerGeometryType>
</qgis>
