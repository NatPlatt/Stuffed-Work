//Maya ASCII 2018 scene
//Name: mushroom.ma
//Last modified: Tue, Jun 30, 2020 12:57:41 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "72088A81-4824-984E-6045-5DBF921F887F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.073023736203567 14.672551173155426 28.404409097165754 ;
	setAttr ".r" -type "double3" -3.3383527297174438 668.19999999997458 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9871CA7F-4415-1C33-677D-F59D57841F77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.212151740174754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F949AC2B-45FC-49B3-A41C-1086BCFFCFBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBAB9D7A-400B-9747-0EE1-1CBC4817EBC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "15520B2A-4EDD-FA84-6051-CA96D5E4A9C9";
	setAttr ".t" -type "double3" 0.29405116002379711 7.7215546301804512 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CED97A5-41A8-3433-78D7-2591F2CAD68B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.426829268292693;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E894BBB5-40DB-A937-9D63-26954D5BC3EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E059D29-4416-7D50-295B-268D65839E0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "19F16EFA-47CB-82DA-7D45-8EA92971DF6F";
	setAttr ".t" -type "double3" 0 10.124214686019224 -44.114468015226251 ;
	setAttr ".s" -type "double3" 2.2053602595407238 2.2053602595407238 2.2053602595407238 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "99CE0A61-4798-D946-2DA9-42A75961EA37";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/nzoll/OneDrive/Documents/GitHub/Stuffed-Work/NatalieWork/MothCountables/MothCountableObjects//sourceimages/mushroomClipArt.png";
	setAttr ".cov" -type "short2" 910 910 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 9.1;
	setAttr ".h" 9.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "mushroom";
	rename -uid "5452939E-48D4-E619-24CB-F2B1F11ADDD9";
	setAttr ".t" -type "double3" 0 10.146341463414636 0 ;
	setAttr ".s" -type "double3" 7.2888887389500967 19.619752377109783 6.9881270850291859 ;
createNode mesh -n "mushroomShape" -p "mushroom";
	rename -uid "A898B9BE-40C3-8197-2A2A-2F943A6DD7CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49005270004272461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2BBCB4A-4672-5720-D114-8988EAF9149E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B33B0124-4DC3-1B51-6473-A6852B099C7C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01B09A24-42B5-7A84-9505-FCB4D0C70189";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD2B99FF-4013-495E-790F-CF8CD78C22CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "55C7EBF2-4A24-22D8-BA50-BDAD65A4499A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EDACDF35-43CC-8FCE-C94C-7184AE81870C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "994FE869-4A38-8220-2862-15B0071D9D66";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76BC5363-4DD1-ACE2-F3E6-93AB27C9C7F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 577\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 577\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68E10550-4989-4BE1-6D66-3C941E8DA3F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "226531F9-4BCB-38E8-63FA-49A30876A850";
	setAttr ".sw" 5;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B4546AF0-48C3-0CBD-EFAC-2CAC4092FB4E";
	setAttr ".ics" -type "componentList" 3 "f[25:124]" "f[250:299]" "f[350:399]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.051279 0 ;
	setAttr ".rs" 34796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6444443694750484 10.146341171057543 -3.4940635425145929 ;
	setAttr ".cbx" -type "double3" 3.6444443694750484 19.956217651969528 3.4940635425145929 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE6B0514-40FB-4501-190C-DBA0EA0E50E7";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[0]" -type "float3" 2.7200464e-15 0.035070907 -2.7200464e-15 ;
	setAttr ".tk[2]" -type "float3" 1.2490009e-16 -0.0098198541 -4.9960036e-16 ;
	setAttr ".tk[3]" -type "float3" -1.2490009e-16 -0.0098198541 -4.9960036e-16 ;
	setAttr ".tk[5]" -type "float3" -2.7200464e-15 0.035070907 -2.7200464e-15 ;
	setAttr ".tk[6]" -type "float3" -0.079297327 0 -1.110223e-15 ;
	setAttr ".tk[11]" -type "float3" 0.086849451 0 -1.0547119e-15 ;
	setAttr ".tk[12]" -type "float3" -0.022656376 0 -3.3306691e-16 ;
	setAttr ".tk[17]" -type "float3" 0.018880313 0 -3.3306691e-16 ;
	setAttr ".tk[18]" -type "float3" 0.02643244 0 -5.5511151e-16 ;
	setAttr ".tk[23]" -type "float3" -0.018880313 0 -2.7755576e-16 ;
	setAttr ".tk[24]" -type "float3" 0.026432438 0 -3.3306691e-16 ;
	setAttr ".tk[29]" -type "float3" -0.0302085 0 -3.8857806e-16 ;
	setAttr ".tk[156]" -type "float3" 0.026432438 0 3.3306691e-16 ;
	setAttr ".tk[161]" -type "float3" -0.0302085 0 3.8857806e-16 ;
	setAttr ".tk[162]" -type "float3" 0.02643244 0 5.5511151e-16 ;
	setAttr ".tk[167]" -type "float3" -0.018880313 0 2.7755576e-16 ;
	setAttr ".tk[168]" -type "float3" -0.022656376 0 3.3306691e-16 ;
	setAttr ".tk[173]" -type "float3" 0.018880313 0 3.3306691e-16 ;
	setAttr ".tk[174]" -type "float3" -0.079297327 0 1.110223e-15 ;
	setAttr ".tk[179]" -type "float3" 0.086849451 0 1.0547119e-15 ;
	setAttr ".tk[180]" -type "float3" 2.7200464e-15 0.035070907 2.7200464e-15 ;
	setAttr ".tk[182]" -type "float3" 1.2490009e-16 -0.0098198541 4.9960036e-16 ;
	setAttr ".tk[183]" -type "float3" -1.2490009e-16 -0.0098198541 4.9960036e-16 ;
	setAttr ".tk[185]" -type "float3" -2.7200464e-15 0.035070907 2.7200464e-15 ;
	setAttr ".tk[186]" -type "float3" 2.7200464e-15 0.035070907 2.7200464e-15 ;
	setAttr ".tk[188]" -type "float3" 1.2490009e-16 -0.0098198541 4.9960036e-16 ;
	setAttr ".tk[189]" -type "float3" -1.2490009e-16 -0.0098198541 4.9960036e-16 ;
	setAttr ".tk[191]" -type "float3" -2.7200464e-15 0.035070907 2.7200464e-15 ;
	setAttr ".tk[192]" -type "float3" 2.7200464e-15 0.035070907 2.7200464e-15 ;
	setAttr ".tk[194]" -type "float3" 1.2490009e-16 -0.0098198541 4.9960036e-16 ;
	setAttr ".tk[195]" -type "float3" -1.2490009e-16 -0.0098198541 4.9960036e-16 ;
	setAttr ".tk[197]" -type "float3" -2.7200464e-15 0.035070907 2.7200464e-15 ;
	setAttr ".tk[198]" -type "float3" 2.7200464e-15 0.035070907 1.3600232e-15 ;
	setAttr ".tk[200]" -type "float3" 1.2490009e-16 -0.0098198541 2.4980018e-16 ;
	setAttr ".tk[201]" -type "float3" -1.2490009e-16 -0.0098198541 2.4980018e-16 ;
	setAttr ".tk[203]" -type "float3" -2.7200464e-15 0.035070907 1.3600232e-15 ;
	setAttr ".tk[204]" -type "float3" 2.7200464e-15 0.035070907 6.800116e-16 ;
	setAttr ".tk[206]" -type "float3" 1.2490009e-16 -0.0098198541 1.2490009e-16 ;
	setAttr ".tk[207]" -type "float3" -1.2490009e-16 -0.0098198541 1.2490009e-16 ;
	setAttr ".tk[209]" -type "float3" -2.7200464e-15 0.035070907 6.800116e-16 ;
	setAttr ".tk[210]" -type "float3" 2.7200464e-15 0.035070907 8.10637e-23 ;
	setAttr ".tk[212]" -type "float3" 1.2490009e-16 -0.0098198541 1.4889251e-23 ;
	setAttr ".tk[213]" -type "float3" -1.2490009e-16 -0.0098198541 1.4889251e-23 ;
	setAttr ".tk[215]" -type "float3" -2.7200464e-15 0.035070907 8.10637e-23 ;
	setAttr ".tk[216]" -type "float3" 2.7200464e-15 0.035070907 -6.800116e-16 ;
	setAttr ".tk[218]" -type "float3" 1.2490009e-16 -0.0098198541 -1.2490009e-16 ;
	setAttr ".tk[219]" -type "float3" -1.2490009e-16 -0.0098198541 -1.2490009e-16 ;
	setAttr ".tk[221]" -type "float3" -2.7200464e-15 0.035070907 -6.800116e-16 ;
	setAttr ".tk[222]" -type "float3" 2.7200464e-15 0.035070907 -1.3600232e-15 ;
	setAttr ".tk[224]" -type "float3" 1.2490009e-16 -0.0098198541 -2.4980018e-16 ;
	setAttr ".tk[225]" -type "float3" -1.2490009e-16 -0.0098198541 -2.4980018e-16 ;
	setAttr ".tk[227]" -type "float3" -2.7200464e-15 0.035070907 -1.3600232e-15 ;
	setAttr ".tk[228]" -type "float3" 2.7200464e-15 0.035070907 -2.7200464e-15 ;
	setAttr ".tk[230]" -type "float3" 1.2490009e-16 -0.0098198541 -4.9960036e-16 ;
	setAttr ".tk[231]" -type "float3" -1.2490009e-16 -0.0098198541 -4.9960036e-16 ;
	setAttr ".tk[233]" -type "float3" -2.7200464e-15 0.035070907 -2.7200464e-15 ;
	setAttr ".tk[234]" -type "float3" 2.7200464e-15 0.035070907 -2.7200464e-15 ;
	setAttr ".tk[236]" -type "float3" 1.2490009e-16 -0.0098198541 -4.9960036e-16 ;
	setAttr ".tk[237]" -type "float3" -1.2490009e-16 -0.0098198541 -4.9960036e-16 ;
	setAttr ".tk[239]" -type "float3" -2.7200464e-15 0.035070907 -2.7200464e-15 ;
	setAttr ".tk[240]" -type "float3" 0.086849451 0 1.0547119e-15 ;
	setAttr ".tk[241]" -type "float3" 0.086849451 0 1.0547119e-15 ;
	setAttr ".tk[242]" -type "float3" 0.086849451 0 5.2735594e-16 ;
	setAttr ".tk[243]" -type "float3" 0.086849451 0 2.6367797e-16 ;
	setAttr ".tk[244]" -type "float3" 0.086849451 0 3.1432863e-23 ;
	setAttr ".tk[245]" -type "float3" 0.086849451 0 -2.6367797e-16 ;
	setAttr ".tk[246]" -type "float3" 0.086849451 0 -5.2735594e-16 ;
	setAttr ".tk[247]" -type "float3" 0.086849451 0 -1.0547119e-15 ;
	setAttr ".tk[248]" -type "float3" 0.086849451 0 -1.0547119e-15 ;
	setAttr ".tk[249]" -type "float3" 0.018880313 0 3.3306691e-16 ;
	setAttr ".tk[250]" -type "float3" 0.018880313 0 3.3306691e-16 ;
	setAttr ".tk[251]" -type "float3" 0.018880313 0 1.6653345e-16 ;
	setAttr ".tk[252]" -type "float3" 0.018880313 0 8.3266727e-17 ;
	setAttr ".tk[253]" -type "float3" 0.018880313 0 9.9261674e-24 ;
	setAttr ".tk[254]" -type "float3" 0.018880313 0 -8.3266727e-17 ;
	setAttr ".tk[255]" -type "float3" 0.018880313 0 -1.6653345e-16 ;
	setAttr ".tk[256]" -type "float3" 0.018880313 0 -3.3306691e-16 ;
	setAttr ".tk[257]" -type "float3" 0.018880313 0 -3.3306691e-16 ;
	setAttr ".tk[258]" -type "float3" -0.018880313 0 2.7755576e-16 ;
	setAttr ".tk[259]" -type "float3" -0.018880313 0 2.7755576e-16 ;
	setAttr ".tk[260]" -type "float3" -0.018880313 0 1.3877788e-16 ;
	setAttr ".tk[261]" -type "float3" -0.018880313 0 6.9388939e-17 ;
	setAttr ".tk[262]" -type "float3" -0.018880313 0 8.2718061e-24 ;
	setAttr ".tk[263]" -type "float3" -0.018880313 0 -6.9388939e-17 ;
	setAttr ".tk[264]" -type "float3" -0.018880313 0 -1.3877788e-16 ;
	setAttr ".tk[265]" -type "float3" -0.018880313 0 -2.7755576e-16 ;
	setAttr ".tk[266]" -type "float3" -0.018880313 0 -2.7755576e-16 ;
	setAttr ".tk[267]" -type "float3" -0.0302085 0 3.8857806e-16 ;
	setAttr ".tk[268]" -type "float3" -0.0302085 0 3.8857806e-16 ;
	setAttr ".tk[269]" -type "float3" -0.0302085 0 1.9428903e-16 ;
	setAttr ".tk[270]" -type "float3" -0.0302085 0 9.7144515e-17 ;
	setAttr ".tk[271]" -type "float3" -0.0302085 0 1.1580529e-23 ;
	setAttr ".tk[272]" -type "float3" -0.0302085 0 -9.7144515e-17 ;
	setAttr ".tk[273]" -type "float3" -0.0302085 0 -1.9428903e-16 ;
	setAttr ".tk[274]" -type "float3" -0.0302085 0 -3.8857806e-16 ;
	setAttr ".tk[275]" -type "float3" -0.0302085 0 -3.8857806e-16 ;
	setAttr ".tk[321]" -type "float3" -0.079297327 0 1.110223e-15 ;
	setAttr ".tk[322]" -type "float3" -0.079297327 0 1.110223e-15 ;
	setAttr ".tk[323]" -type "float3" -0.079297327 0 5.5511151e-16 ;
	setAttr ".tk[324]" -type "float3" -0.079297327 0 2.7755576e-16 ;
	setAttr ".tk[325]" -type "float3" -0.079297327 0 3.3087225e-23 ;
	setAttr ".tk[326]" -type "float3" -0.079297327 0 -2.7755576e-16 ;
	setAttr ".tk[327]" -type "float3" -0.079297327 0 -5.5511151e-16 ;
	setAttr ".tk[328]" -type "float3" -0.079297327 0 -1.110223e-15 ;
	setAttr ".tk[329]" -type "float3" -0.079297327 0 -1.110223e-15 ;
	setAttr ".tk[330]" -type "float3" -0.022656376 0 3.3306691e-16 ;
	setAttr ".tk[331]" -type "float3" -0.022656376 0 3.3306691e-16 ;
	setAttr ".tk[332]" -type "float3" -0.022656376 0 1.6653345e-16 ;
	setAttr ".tk[333]" -type "float3" -0.022656376 0 8.3266727e-17 ;
	setAttr ".tk[334]" -type "float3" -0.022656376 0 9.9261674e-24 ;
	setAttr ".tk[335]" -type "float3" -0.022656376 0 -8.3266727e-17 ;
	setAttr ".tk[336]" -type "float3" -0.022656376 0 -1.6653345e-16 ;
	setAttr ".tk[337]" -type "float3" -0.022656376 0 -3.3306691e-16 ;
	setAttr ".tk[338]" -type "float3" -0.022656376 0 -3.3306691e-16 ;
	setAttr ".tk[339]" -type "float3" 0.02643244 0 5.5511151e-16 ;
	setAttr ".tk[340]" -type "float3" 0.02643244 0 5.5511151e-16 ;
	setAttr ".tk[341]" -type "float3" 0.02643244 0 2.7755576e-16 ;
	setAttr ".tk[342]" -type "float3" 0.02643244 0 1.3877788e-16 ;
	setAttr ".tk[343]" -type "float3" 0.02643244 0 1.6543612e-23 ;
	setAttr ".tk[344]" -type "float3" 0.02643244 0 -1.3877788e-16 ;
	setAttr ".tk[345]" -type "float3" 0.02643244 0 -2.7755576e-16 ;
	setAttr ".tk[346]" -type "float3" 0.02643244 0 -5.5511151e-16 ;
	setAttr ".tk[347]" -type "float3" 0.02643244 0 -5.5511151e-16 ;
	setAttr ".tk[348]" -type "float3" 0.026432438 0 3.3306691e-16 ;
	setAttr ".tk[349]" -type "float3" 0.026432438 0 3.3306691e-16 ;
	setAttr ".tk[350]" -type "float3" 0.026432438 0 1.6653345e-16 ;
	setAttr ".tk[351]" -type "float3" 0.026432438 0 8.3266727e-17 ;
	setAttr ".tk[352]" -type "float3" 0.026432438 0 9.9261674e-24 ;
	setAttr ".tk[353]" -type "float3" 0.026432438 0 -8.3266727e-17 ;
	setAttr ".tk[354]" -type "float3" 0.026432438 0 -1.6653345e-16 ;
	setAttr ".tk[355]" -type "float3" 0.026432438 0 -3.3306691e-16 ;
	setAttr ".tk[356]" -type "float3" 0.026432438 0 -3.3306691e-16 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9F32C2FB-439C-3E08-FCD5-1BB2F2147D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[418]" "e[420]" "e[423]" "e[427]" "e[431]" "e[435]" "e[636]" "e[639]" "e[641]" "e[644]" "e[647]" "e[650]" "e[655]" "e[659]" "e[663]" "e[667]" "e[671]" "e[675]" "e[679]" "e[683]" "e[687]" "e[758]" "e[762]" "e[766]" "e[770]" "e[774]" "e[778]" "e[782]" "e[786]" "e[790]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".wt" 0.58800727128982544;
	setAttr ".dr" no;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F68FB60E-4584-01C5-8281-7FAE4F3048C2";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[12]" -type "float3" 8.2156504e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[13]" -type "float3" 4.1078252e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[14]" -type "float3" 1.0269563e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[15]" -type "float3" -1.0269563e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[16]" -type "float3" -4.1078252e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[17]" -type "float3" -8.2156504e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[18]" -type "float3" 3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[19]" -type "float3" 3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[20]" -type "float3" 9.5756736e-16 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[21]" -type "float3" -9.5756736e-16 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[22]" -type "float3" -3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[23]" -type "float3" -3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[24]" -type "float3" 3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[25]" -type "float3" 3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[26]" -type "float3" 8.1878948e-16 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[27]" -type "float3" -8.1878948e-16 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[28]" -type "float3" -3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[29]" -type "float3" -3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[30]" -type "float3" 2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[31]" -type "float3" 2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[32]" -type "float3" 6.6613381e-16 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[33]" -type "float3" -6.6613381e-16 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[34]" -type "float3" -2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[35]" -type "float3" -2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[36]" -type "float3" 2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[37]" -type "float3" 2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[38]" -type "float3" 6.6613381e-16 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[39]" -type "float3" -6.6613381e-16 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[40]" -type "float3" -2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[41]" -type "float3" -2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[42]" -type "float3" 3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[43]" -type "float3" 3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[44]" -type "float3" 8.1878948e-16 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[45]" -type "float3" -8.1878948e-16 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[46]" -type "float3" -3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[47]" -type "float3" -3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[48]" -type "float3" 3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[49]" -type "float3" 3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[50]" -type "float3" 9.5756736e-16 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[51]" -type "float3" -9.5756736e-16 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[52]" -type "float3" -3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[53]" -type "float3" -3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[54]" -type "float3" 8.2156504e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[55]" -type "float3" 4.1078252e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[56]" -type "float3" 1.0269563e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[57]" -type "float3" -1.0269563e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[58]" -type "float3" -4.1078252e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[59]" -type "float3" -8.2156504e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[135]" -type "float3" -8.2156504e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[136]" -type "float3" -8.2156504e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[137]" -type "float3" -8.2156504e-15 -0.02523993 2.0539126e-15 ;
	setAttr ".tk[138]" -type "float3" -8.2156504e-15 -0.02523993 1.0269563e-15 ;
	setAttr ".tk[139]" -type "float3" -8.2156504e-15 -0.02523993 1.2242273e-22 ;
	setAttr ".tk[140]" -type "float3" -8.2156504e-15 -0.02523993 -1.0269563e-15 ;
	setAttr ".tk[141]" -type "float3" -8.2156504e-15 -0.02523993 -2.0539126e-15 ;
	setAttr ".tk[142]" -type "float3" -8.2156504e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[143]" -type "float3" -8.2156504e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[144]" -type "float3" -3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[145]" -type "float3" -3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[146]" -type "float3" -3.8302694e-15 -0.042713728 1.9151347e-15 ;
	setAttr ".tk[147]" -type "float3" -3.8302694e-15 -0.042713728 9.5756736e-16 ;
	setAttr ".tk[148]" -type "float3" -3.8302694e-15 -0.042713728 1.1415092e-22 ;
	setAttr ".tk[149]" -type "float3" -3.8302694e-15 -0.042713728 -9.5756736e-16 ;
	setAttr ".tk[150]" -type "float3" -3.8302694e-15 -0.042713728 -1.9151347e-15 ;
	setAttr ".tk[151]" -type "float3" -3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[152]" -type "float3" -3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[153]" -type "float3" -3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[154]" -type "float3" -3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[155]" -type "float3" -3.2751579e-15 -0.06407059 1.637579e-15 ;
	setAttr ".tk[156]" -type "float3" -3.2751579e-15 -0.06407059 8.1878948e-16 ;
	setAttr ".tk[157]" -type "float3" -3.2751579e-15 -0.06407059 9.7607312e-23 ;
	setAttr ".tk[158]" -type "float3" -3.2751579e-15 -0.06407059 -8.1878948e-16 ;
	setAttr ".tk[159]" -type "float3" -3.2751579e-15 -0.06407059 -1.637579e-15 ;
	setAttr ".tk[160]" -type "float3" -3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[161]" -type "float3" -3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[162]" -type "float3" -2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[163]" -type "float3" -2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[164]" -type "float3" -2.6645353e-15 -0.085427441 1.3322676e-15 ;
	setAttr ".tk[165]" -type "float3" -2.6645353e-15 -0.085427441 6.6613381e-16 ;
	setAttr ".tk[166]" -type "float3" -2.6645353e-15 -0.085427441 7.9409339e-23 ;
	setAttr ".tk[167]" -type "float3" -2.6645353e-15 -0.085427441 -6.6613381e-16 ;
	setAttr ".tk[168]" -type "float3" -2.6645353e-15 -0.085427441 -1.3322676e-15 ;
	setAttr ".tk[169]" -type "float3" -2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[170]" -type "float3" -2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[180]" -type "float3" 8.2156504e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[181]" -type "float3" 8.2156504e-15 -0.02523993 4.1078252e-15 ;
	setAttr ".tk[182]" -type "float3" 8.2156504e-15 -0.02523993 2.0539126e-15 ;
	setAttr ".tk[183]" -type "float3" 8.2156504e-15 -0.02523993 1.0269563e-15 ;
	setAttr ".tk[184]" -type "float3" 8.2156504e-15 -0.02523993 1.2242273e-22 ;
	setAttr ".tk[185]" -type "float3" 8.2156504e-15 -0.02523993 -1.0269563e-15 ;
	setAttr ".tk[186]" -type "float3" 8.2156504e-15 -0.02523993 -2.0539126e-15 ;
	setAttr ".tk[187]" -type "float3" 8.2156504e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[188]" -type "float3" 8.2156504e-15 -0.02523993 -4.1078252e-15 ;
	setAttr ".tk[189]" -type "float3" 3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[190]" -type "float3" 3.8302694e-15 -0.042713728 3.8302694e-15 ;
	setAttr ".tk[191]" -type "float3" 3.8302694e-15 -0.042713728 1.9151347e-15 ;
	setAttr ".tk[192]" -type "float3" 3.8302694e-15 -0.042713728 9.5756736e-16 ;
	setAttr ".tk[193]" -type "float3" 3.8302694e-15 -0.042713728 1.1415092e-22 ;
	setAttr ".tk[194]" -type "float3" 3.8302694e-15 -0.042713728 -9.5756736e-16 ;
	setAttr ".tk[195]" -type "float3" 3.8302694e-15 -0.042713728 -1.9151347e-15 ;
	setAttr ".tk[196]" -type "float3" 3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[197]" -type "float3" 3.8302694e-15 -0.042713728 -3.8302694e-15 ;
	setAttr ".tk[198]" -type "float3" 3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[199]" -type "float3" 3.2751579e-15 -0.06407059 3.2751579e-15 ;
	setAttr ".tk[200]" -type "float3" 3.2751579e-15 -0.06407059 1.637579e-15 ;
	setAttr ".tk[201]" -type "float3" 3.2751579e-15 -0.06407059 8.1878948e-16 ;
	setAttr ".tk[202]" -type "float3" 3.2751579e-15 -0.06407059 9.7607312e-23 ;
	setAttr ".tk[203]" -type "float3" 3.2751579e-15 -0.06407059 -8.1878948e-16 ;
	setAttr ".tk[204]" -type "float3" 3.2751579e-15 -0.06407059 -1.637579e-15 ;
	setAttr ".tk[205]" -type "float3" 3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[206]" -type "float3" 3.2751579e-15 -0.06407059 -3.2751579e-15 ;
	setAttr ".tk[207]" -type "float3" 2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[208]" -type "float3" 2.6645353e-15 -0.085427441 2.6645353e-15 ;
	setAttr ".tk[209]" -type "float3" 2.6645353e-15 -0.085427441 1.3322676e-15 ;
	setAttr ".tk[210]" -type "float3" 2.6645353e-15 -0.085427441 6.6613381e-16 ;
	setAttr ".tk[211]" -type "float3" 2.6645353e-15 -0.085427441 7.9409339e-23 ;
	setAttr ".tk[212]" -type "float3" 2.6645353e-15 -0.085427441 -6.6613381e-16 ;
	setAttr ".tk[213]" -type "float3" 2.6645353e-15 -0.085427441 -1.3322676e-15 ;
	setAttr ".tk[214]" -type "float3" 2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[215]" -type "float3" 2.6645353e-15 -0.085427441 -2.6645353e-15 ;
	setAttr ".tk[216]" -type "float3" -0.74446684 -0.040166605 0.3629621 ;
	setAttr ".tk[217]" -type "float3" -0.59928226 -0.040166605 0.3629621 ;
	setAttr ".tk[218]" -type "float3" -0.65676922 0.025991593 0.3629621 ;
	setAttr ".tk[219]" -type "float3" -0.80195367 0.025991593 0.3629621 ;
	setAttr ".tk[220]" -type "float3" -0.45409739 -0.040166605 0.3629621 ;
	setAttr ".tk[221]" -type "float3" -0.51158452 0.025991593 0.3629621 ;
	setAttr ".tk[222]" -type "float3" 0.40706247 -0.040166605 0.3629621 ;
	setAttr ".tk[223]" -type "float3" 0.48545396 0.025991593 0.3629621 ;
	setAttr ".tk[224]" -type "float3" 0.55224746 -0.040166605 0.3629621 ;
	setAttr ".tk[225]" -type "float3" 0.63063878 0.025991593 0.3629621 ;
	setAttr ".tk[226]" -type "float3" 0.69743204 -0.040166605 0.3629621 ;
	setAttr ".tk[227]" -type "float3" 0.77582335 0.025991593 0.3629621 ;
	setAttr ".tk[228]" -type "float3" -0.58360398 0.0086638723 0.3629621 ;
	setAttr ".tk[229]" -type "float3" -0.72878855 0.0086638723 0.3629621 ;
	setAttr ".tk[230]" -type "float3" -0.4384191 0.0086638723 0.3629621 ;
	setAttr ".tk[231]" -type "float3" 0.4018364 0.0086638723 0.3629621 ;
	setAttr ".tk[232]" -type "float3" 0.54702139 0.0086638723 0.3629621 ;
	setAttr ".tk[233]" -type "float3" 0.69220597 0.0086638723 0.3629621 ;
	setAttr ".tk[234]" -type "float3" -0.47385609 -0.0086638527 0.3629621 ;
	setAttr ".tk[235]" -type "float3" -0.61904073 -0.0086638527 0.3629621 ;
	setAttr ".tk[236]" -type "float3" -0.32867101 -0.0086638527 0.3629621 ;
	setAttr ".tk[237]" -type "float3" 0.27640998 -0.0086638527 0.3629621 ;
	setAttr ".tk[238]" -type "float3" 0.42159507 -0.0086638527 0.3629621 ;
	setAttr ".tk[239]" -type "float3" 0.56677991 -0.0086638527 0.3629621 ;
	setAttr ".tk[240]" -type "float3" -0.29094264 -0.025991555 0.3629621 ;
	setAttr ".tk[241]" -type "float3" -0.43612748 -0.025991555 0.3629621 ;
	setAttr ".tk[242]" -type "float3" -0.1457577 -0.025991555 0.3629621 ;
	setAttr ".tk[243]" -type "float3" 0.07259243 -0.025991555 0.3629621 ;
	setAttr ".tk[244]" -type "float3" 0.2177773 -0.025991555 0.3629621 ;
	setAttr ".tk[245]" -type "float3" 0.3629621 -0.025991555 0.3629621 ;
	setAttr ".tk[246]" -type "float3" -0.14983812 -0.012254796 0.3629621 ;
	setAttr ".tk[247]" -type "float3" -0.1591444 -0.04331933 0.3629621 ;
	setAttr ".tk[248]" -type "float3" -0.07259243 0.0071605402 0.3629621 ;
	setAttr ".tk[249]" -type "float3" -0.0057989582 0.0071605402 0.3629621 ;
	setAttr ".tk[250]" -type "float3" 0.060994577 -0.012254794 0.3629621 ;
	setAttr ".tk[251]" -type "float3" 0.091205209 -0.04331933 0.3629621 ;
	setAttr ".tk[252]" -type "float3" -0.14983812 -0.012254796 0.29036972 ;
	setAttr ".tk[253]" -type "float3" -0.1591444 -0.04331933 0.29036972 ;
	setAttr ".tk[254]" -type "float3" -0.07259243 0.0071605402 0.29036972 ;
	setAttr ".tk[255]" -type "float3" -0.0057989582 0.0071605402 0.29036972 ;
	setAttr ".tk[256]" -type "float3" 0.060994577 -0.012254794 0.29036972 ;
	setAttr ".tk[257]" -type "float3" 0.091205209 -0.04331933 0.29036972 ;
	setAttr ".tk[258]" -type "float3" -0.14983812 -0.012254796 0.2177773 ;
	setAttr ".tk[259]" -type "float3" -0.1591444 -0.04331933 0.2177773 ;
	setAttr ".tk[260]" -type "float3" -0.07259243 0.0071605402 0.2177773 ;
	setAttr ".tk[261]" -type "float3" -0.0057989582 0.0071605402 0.2177773 ;
	setAttr ".tk[262]" -type "float3" 0.060994577 -0.012254794 0.2177773 ;
	setAttr ".tk[263]" -type "float3" 0.091205209 -0.04331933 0.2177773 ;
	setAttr ".tk[264]" -type "float3" -0.14983812 -0.012254796 0.14518486 ;
	setAttr ".tk[265]" -type "float3" -0.1591444 -0.04331933 0.14518486 ;
	setAttr ".tk[266]" -type "float3" -0.07259243 0.0071605402 0.14518486 ;
	setAttr ".tk[267]" -type "float3" -0.0057989582 0.0071605402 0.14518486 ;
	setAttr ".tk[268]" -type "float3" 0.060994577 -0.012254794 0.14518486 ;
	setAttr ".tk[269]" -type "float3" 0.091205209 -0.04331933 0.14518486 ;
	setAttr ".tk[270]" -type "float3" -0.14983812 -0.012254796 0.072592437 ;
	setAttr ".tk[271]" -type "float3" -0.1591444 -0.04331933 0.072592437 ;
	setAttr ".tk[272]" -type "float3" -0.07259243 0.0071605402 0.072592437 ;
	setAttr ".tk[273]" -type "float3" -0.0057989582 0.0071605402 0.072592437 ;
	setAttr ".tk[274]" -type "float3" 0.060994577 -0.012254794 0.072592437 ;
	setAttr ".tk[275]" -type "float3" 0.091205209 -0.04331933 0.072592437 ;
	setAttr ".tk[276]" -type "float3" -0.14983812 -0.012254796 1.0817113e-08 ;
	setAttr ".tk[277]" -type "float3" -0.1591444 -0.04331933 1.0817113e-08 ;
	setAttr ".tk[278]" -type "float3" -0.07259243 0.0071605402 1.0817113e-08 ;
	setAttr ".tk[279]" -type "float3" -0.0057989582 0.0071605402 1.0817113e-08 ;
	setAttr ".tk[280]" -type "float3" 0.060994577 -0.012254794 1.0817113e-08 ;
	setAttr ".tk[281]" -type "float3" 0.091205209 -0.04331933 1.0817113e-08 ;
	setAttr ".tk[282]" -type "float3" -0.14983812 -0.012254796 -0.07259243 ;
	setAttr ".tk[283]" -type "float3" -0.1591444 -0.04331933 -0.07259243 ;
	setAttr ".tk[284]" -type "float3" -0.07259243 0.0071605402 -0.07259243 ;
	setAttr ".tk[285]" -type "float3" -0.0057989582 0.0071605402 -0.07259243 ;
	setAttr ".tk[286]" -type "float3" 0.060994577 -0.012254794 -0.07259243 ;
	setAttr ".tk[287]" -type "float3" 0.091205209 -0.04331933 -0.07259243 ;
	setAttr ".tk[288]" -type "float3" -0.14983812 -0.012254796 -0.14518486 ;
	setAttr ".tk[289]" -type "float3" -0.1591444 -0.04331933 -0.14518486 ;
	setAttr ".tk[290]" -type "float3" -0.07259243 0.0071605402 -0.14518486 ;
	setAttr ".tk[291]" -type "float3" -0.0057989582 0.0071605402 -0.14518486 ;
	setAttr ".tk[292]" -type "float3" 0.060994577 -0.012254794 -0.14518486 ;
	setAttr ".tk[293]" -type "float3" 0.091205209 -0.04331933 -0.14518486 ;
	setAttr ".tk[294]" -type "float3" -0.14983812 -0.012254796 -0.2177773 ;
	setAttr ".tk[295]" -type "float3" -0.1591444 -0.04331933 -0.2177773 ;
	setAttr ".tk[296]" -type "float3" -0.07259243 0.0071605402 -0.2177773 ;
	setAttr ".tk[297]" -type "float3" -0.0057989582 0.0071605402 -0.2177773 ;
	setAttr ".tk[298]" -type "float3" 0.060994577 -0.012254794 -0.2177773 ;
	setAttr ".tk[299]" -type "float3" 0.091205209 -0.04331933 -0.2177773 ;
	setAttr ".tk[300]" -type "float3" -0.14983812 -0.012254796 -0.29036972 ;
	setAttr ".tk[301]" -type "float3" -0.1591444 -0.04331933 -0.29036972 ;
	setAttr ".tk[302]" -type "float3" -0.07259243 0.0071605402 -0.29036972 ;
	setAttr ".tk[303]" -type "float3" -0.0057989582 0.0071605402 -0.29036972 ;
	setAttr ".tk[304]" -type "float3" 0.060994577 -0.012254794 -0.29036972 ;
	setAttr ".tk[305]" -type "float3" 0.091205209 -0.04331933 -0.29036972 ;
	setAttr ".tk[306]" -type "float3" -0.14983812 -0.012254796 -0.3629621 ;
	setAttr ".tk[307]" -type "float3" -0.1591444 -0.04331933 -0.3629621 ;
	setAttr ".tk[308]" -type "float3" -0.07259243 0.0071605402 -0.3629621 ;
	setAttr ".tk[309]" -type "float3" -0.0057989582 0.0071605402 -0.3629621 ;
	setAttr ".tk[310]" -type "float3" 0.060994577 -0.012254794 -0.3629621 ;
	setAttr ".tk[311]" -type "float3" 0.091205209 -0.04331933 -0.3629621 ;
	setAttr ".tk[312]" -type "float3" -0.29094264 -0.025991593 -0.3629621 ;
	setAttr ".tk[313]" -type "float3" -0.43612748 -0.025991593 -0.3629621 ;
	setAttr ".tk[314]" -type "float3" -0.1457577 -0.025991593 -0.3629621 ;
	setAttr ".tk[315]" -type "float3" 0.07259243 -0.025991593 -0.3629621 ;
	setAttr ".tk[316]" -type "float3" 0.2177773 -0.025991593 -0.3629621 ;
	setAttr ".tk[317]" -type "float3" 0.3629621 -0.025991593 -0.3629621 ;
	setAttr ".tk[318]" -type "float3" -0.47385609 -0.0086638667 -0.3629621 ;
	setAttr ".tk[319]" -type "float3" -0.61904073 -0.0086638667 -0.3629621 ;
	setAttr ".tk[320]" -type "float3" -0.32867101 -0.0086638667 -0.3629621 ;
	setAttr ".tk[321]" -type "float3" 0.27640998 -0.0086638667 -0.3629621 ;
	setAttr ".tk[322]" -type "float3" 0.42159507 -0.0086638667 -0.3629621 ;
	setAttr ".tk[323]" -type "float3" 0.56677991 -0.0086638667 -0.3629621 ;
	setAttr ".tk[324]" -type "float3" -0.58360398 0.0086638639 -0.3629621 ;
	setAttr ".tk[325]" -type "float3" -0.72878855 0.0086638639 -0.3629621 ;
	setAttr ".tk[326]" -type "float3" -0.4384191 0.0086638639 -0.3629621 ;
	setAttr ".tk[327]" -type "float3" 0.4018364 0.0086638639 -0.3629621 ;
	setAttr ".tk[328]" -type "float3" 0.54702139 0.0086638639 -0.3629621 ;
	setAttr ".tk[329]" -type "float3" 0.69220597 0.0086638639 -0.3629621 ;
	setAttr ".tk[330]" -type "float3" -0.65676922 0.025991593 -0.3629621 ;
	setAttr ".tk[331]" -type "float3" -0.80195367 0.025991593 -0.3629621 ;
	setAttr ".tk[332]" -type "float3" -0.51158452 0.025991593 -0.3629621 ;
	setAttr ".tk[333]" -type "float3" 0.48545396 0.025991593 -0.3629621 ;
	setAttr ".tk[334]" -type "float3" 0.63063878 0.025991593 -0.3629621 ;
	setAttr ".tk[335]" -type "float3" 0.77582335 0.025991593 -0.3629621 ;
	setAttr ".tk[336]" -type "float3" -0.59928226 -0.040166605 -0.3629621 ;
	setAttr ".tk[337]" -type "float3" -0.74446684 -0.040166605 -0.3629621 ;
	setAttr ".tk[338]" -type "float3" -0.45409739 -0.040166605 -0.3629621 ;
	setAttr ".tk[339]" -type "float3" 0.40706247 -0.040166605 -0.3629621 ;
	setAttr ".tk[340]" -type "float3" 0.55224746 -0.040166605 -0.3629621 ;
	setAttr ".tk[341]" -type "float3" 0.69743204 -0.040166605 -0.3629621 ;
	setAttr ".tk[342]" -type "float3" 0.69743204 -0.040166605 -0.29036972 ;
	setAttr ".tk[343]" -type "float3" 0.77582335 0.025991593 -0.29036972 ;
	setAttr ".tk[344]" -type "float3" 0.69743204 -0.040166605 -0.2177773 ;
	setAttr ".tk[345]" -type "float3" 0.77582335 0.025991593 -0.2177773 ;
	setAttr ".tk[346]" -type "float3" 0.69743204 -0.040166605 -0.14518486 ;
	setAttr ".tk[347]" -type "float3" 0.77582335 0.025991593 -0.14518486 ;
	setAttr ".tk[348]" -type "float3" 0.69743204 -0.040166605 -0.072592437 ;
	setAttr ".tk[349]" -type "float3" 0.77582335 0.025991593 -0.072592437 ;
	setAttr ".tk[350]" -type "float3" 0.69743204 -0.040166605 -1.0817113e-08 ;
	setAttr ".tk[351]" -type "float3" 0.77582335 0.025991593 -1.0817113e-08 ;
	setAttr ".tk[352]" -type "float3" 0.69743204 -0.040166605 0.07259243 ;
	setAttr ".tk[353]" -type "float3" 0.77582335 0.025991593 0.07259243 ;
	setAttr ".tk[354]" -type "float3" 0.69743204 -0.040166605 0.14518486 ;
	setAttr ".tk[355]" -type "float3" 0.77582335 0.025991593 0.14518486 ;
	setAttr ".tk[356]" -type "float3" 0.69743204 -0.040166605 0.2177773 ;
	setAttr ".tk[357]" -type "float3" 0.77582335 0.025991593 0.2177773 ;
	setAttr ".tk[358]" -type "float3" 0.69743204 -0.040166605 0.29036972 ;
	setAttr ".tk[359]" -type "float3" 0.77582335 0.025991593 0.29036972 ;
	setAttr ".tk[360]" -type "float3" 0.69220597 0.0086638723 -0.29036972 ;
	setAttr ".tk[361]" -type "float3" 0.69220597 0.0086638723 -0.2177773 ;
	setAttr ".tk[362]" -type "float3" 0.69220597 0.0086638723 -0.14518486 ;
	setAttr ".tk[363]" -type "float3" 0.69220597 0.0086638723 -0.072592437 ;
	setAttr ".tk[364]" -type "float3" 0.69220597 0.0086638723 -1.0817113e-08 ;
	setAttr ".tk[365]" -type "float3" 0.69220597 0.0086638723 0.07259243 ;
	setAttr ".tk[366]" -type "float3" 0.69220597 0.0086638723 0.14518486 ;
	setAttr ".tk[367]" -type "float3" 0.69220597 0.0086638723 0.2177773 ;
	setAttr ".tk[368]" -type "float3" 0.69220597 0.0086638723 0.29036972 ;
	setAttr ".tk[369]" -type "float3" 0.56677991 -0.0086638527 -0.29036972 ;
	setAttr ".tk[370]" -type "float3" 0.56677991 -0.0086638527 -0.2177773 ;
	setAttr ".tk[371]" -type "float3" 0.56677991 -0.0086638527 -0.14518486 ;
	setAttr ".tk[372]" -type "float3" 0.56677991 -0.0086638527 -0.072592437 ;
	setAttr ".tk[373]" -type "float3" 0.56677991 -0.0086638527 -1.0817113e-08 ;
	setAttr ".tk[374]" -type "float3" 0.56677991 -0.0086638527 0.07259243 ;
	setAttr ".tk[375]" -type "float3" 0.56677991 -0.0086638527 0.14518486 ;
	setAttr ".tk[376]" -type "float3" 0.56677991 -0.0086638527 0.2177773 ;
	setAttr ".tk[377]" -type "float3" 0.56677991 -0.0086638527 0.29036972 ;
	setAttr ".tk[378]" -type "float3" 0.3629621 -0.025991555 -0.29036972 ;
	setAttr ".tk[379]" -type "float3" 0.3629621 -0.025991555 -0.2177773 ;
	setAttr ".tk[380]" -type "float3" 0.3629621 -0.025991555 -0.14518486 ;
	setAttr ".tk[381]" -type "float3" 0.3629621 -0.025991555 -0.072592437 ;
	setAttr ".tk[382]" -type "float3" 0.3629621 -0.025991555 -1.0817113e-08 ;
	setAttr ".tk[383]" -type "float3" 0.3629621 -0.025991555 0.07259243 ;
	setAttr ".tk[384]" -type "float3" 0.3629621 -0.025991555 0.14518486 ;
	setAttr ".tk[385]" -type "float3" 0.3629621 -0.025991555 0.2177773 ;
	setAttr ".tk[386]" -type "float3" 0.3629621 -0.025991555 0.29036972 ;
	setAttr ".tk[387]" -type "float3" -0.74446684 -0.040166605 -0.29036972 ;
	setAttr ".tk[388]" -type "float3" -0.80195367 0.025991593 -0.29036972 ;
	setAttr ".tk[389]" -type "float3" -0.74446684 -0.040166605 -0.2177773 ;
	setAttr ".tk[390]" -type "float3" -0.80195367 0.025991593 -0.2177773 ;
	setAttr ".tk[391]" -type "float3" -0.74446684 -0.040166605 -0.14518486 ;
	setAttr ".tk[392]" -type "float3" -0.80195367 0.025991593 -0.14518486 ;
	setAttr ".tk[393]" -type "float3" -0.74446684 -0.040166605 -0.072592437 ;
	setAttr ".tk[394]" -type "float3" -0.80195367 0.025991593 -0.072592437 ;
	setAttr ".tk[395]" -type "float3" -0.74446684 -0.040166605 -1.0817113e-08 ;
	setAttr ".tk[396]" -type "float3" -0.80195367 0.025991593 -1.0817113e-08 ;
	setAttr ".tk[397]" -type "float3" -0.74446684 -0.040166605 0.07259243 ;
	setAttr ".tk[398]" -type "float3" -0.80195367 0.025991593 0.07259243 ;
	setAttr ".tk[399]" -type "float3" -0.74446684 -0.040166605 0.14518486 ;
	setAttr ".tk[400]" -type "float3" -0.80195367 0.025991593 0.14518486 ;
	setAttr ".tk[401]" -type "float3" -0.74446684 -0.040166605 0.2177773 ;
	setAttr ".tk[402]" -type "float3" -0.80195367 0.025991593 0.2177773 ;
	setAttr ".tk[403]" -type "float3" -0.74446684 -0.040166605 0.29036972 ;
	setAttr ".tk[404]" -type "float3" -0.80195367 0.025991593 0.29036972 ;
	setAttr ".tk[405]" -type "float3" -0.72878855 0.0086638723 -0.29036972 ;
	setAttr ".tk[406]" -type "float3" -0.72878855 0.0086638723 -0.2177773 ;
	setAttr ".tk[407]" -type "float3" -0.72878855 0.0086638723 -0.14518486 ;
	setAttr ".tk[408]" -type "float3" -0.72878855 0.0086638723 -0.072592437 ;
	setAttr ".tk[409]" -type "float3" -0.72878855 0.0086638723 -1.0817113e-08 ;
	setAttr ".tk[410]" -type "float3" -0.72878855 0.0086638723 0.07259243 ;
	setAttr ".tk[411]" -type "float3" -0.72878855 0.0086638723 0.14518486 ;
	setAttr ".tk[412]" -type "float3" -0.72878855 0.0086638723 0.2177773 ;
	setAttr ".tk[413]" -type "float3" -0.72878855 0.0086638723 0.29036972 ;
	setAttr ".tk[414]" -type "float3" -0.61904073 -0.0086638527 -0.29036972 ;
	setAttr ".tk[415]" -type "float3" -0.61904073 -0.0086638527 -0.2177773 ;
	setAttr ".tk[416]" -type "float3" -0.61904073 -0.0086638527 -0.14518486 ;
	setAttr ".tk[417]" -type "float3" -0.61904073 -0.0086638527 -0.072592437 ;
	setAttr ".tk[418]" -type "float3" -0.61904073 -0.0086638527 -1.0817113e-08 ;
	setAttr ".tk[419]" -type "float3" -0.61904073 -0.0086638527 0.07259243 ;
	setAttr ".tk[420]" -type "float3" -0.61904073 -0.0086638527 0.14518486 ;
	setAttr ".tk[421]" -type "float3" -0.61904073 -0.0086638527 0.2177773 ;
	setAttr ".tk[422]" -type "float3" -0.61904073 -0.0086638527 0.29036972 ;
	setAttr ".tk[423]" -type "float3" -0.43612748 -0.025991555 -0.29036972 ;
	setAttr ".tk[424]" -type "float3" -0.43612748 -0.025991555 -0.2177773 ;
	setAttr ".tk[425]" -type "float3" -0.43612748 -0.025991555 -0.14518486 ;
	setAttr ".tk[426]" -type "float3" -0.43612748 -0.025991555 -0.072592437 ;
	setAttr ".tk[427]" -type "float3" -0.43612748 -0.025991555 -1.0817113e-08 ;
	setAttr ".tk[428]" -type "float3" -0.43612748 -0.025991555 0.07259243 ;
	setAttr ".tk[429]" -type "float3" -0.43612748 -0.025991555 0.14518486 ;
	setAttr ".tk[430]" -type "float3" -0.43612748 -0.025991555 0.2177773 ;
	setAttr ".tk[431]" -type "float3" -0.43612748 -0.025991555 0.29036972 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EA30D377-410C-B27C-0D25-109ACE559CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[418]" "e[420]" "e[423]" "e[427]" "e[431]" "e[435]" "e[655]" "e[659]" "e[663]" "e[667]" "e[671]" "e[675]" "e[679]" "e[683]" "e[687]" "e[758]" "e[762]" "e[766]" "e[770]" "e[774]" "e[778]" "e[782]" "e[786]" "e[790]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".wt" 0.43695667386054993;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "972E537E-4E94-53AE-768C-41949969E7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[415:416]" "e[421]" "e[425]" "e[429]" "e[433]" "e[635]" "e[637]" "e[640]" "e[643]" "e[646]" "e[649]" "e[652]" "e[656]" "e[660]" "e[664]" "e[668]" "e[672]" "e[676]" "e[680]" "e[684]" "e[756]" "e[760]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[788]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".wt" 0.3983289897441864;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "03AE82F1-44E1-EC12-0C7C-CFA9975FFCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5:9]" "e[50:54]" "e[225:234]" "e[320:329]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "C35CC2FA-45DE-544A-67FF-6A9A8410340E";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[0]" -type "float3" 0.065120667 -0.0008935582 -0.065120667 ;
	setAttr ".tk[1]" -type "float3" 0.015287165 0.0008935582 -0.025478603 ;
	setAttr ".tk[4]" -type "float3" -0.015287165 0.0008935582 -0.025478603 ;
	setAttr ".tk[5]" -type "float3" -0.065120667 -0.0008935582 -0.065120667 ;
	setAttr ".tk[66]" -type "float3" 0.065120667 -0.0008935582 0.065120667 ;
	setAttr ".tk[67]" -type "float3" 0.015287165 0.0008935582 0.025478603 ;
	setAttr ".tk[70]" -type "float3" -0.015287165 0.0008935582 0.025478603 ;
	setAttr ".tk[71]" -type "float3" -0.065120667 -0.0008935582 0.065120667 ;
	setAttr ".tk[72]" -type "float3" 0.025478603 -0.0008935582 0.020382885 ;
	setAttr ".tk[73]" -type "float3" 0.015287165 0.0008935582 0.020382885 ;
	setAttr ".tk[76]" -type "float3" -0.015287165 0.0008935582 0.020382885 ;
	setAttr ".tk[77]" -type "float3" -0.025478603 -0.0008935582 0.020382885 ;
	setAttr ".tk[84]" -type "float3" -0.032112084 0 3.0531133e-16 ;
	setAttr ".tk[89]" -type "float3" 0.026083248 0 3.0531133e-16 ;
	setAttr ".tk[90]" -type "float3" -0.053439301 0 2.4980018e-16 ;
	setAttr ".tk[95]" -type "float3" 0.044791568 0 2.220446e-16 ;
	setAttr ".tk[96]" -type "float3" -0.053439301 0 2.9778502e-23 ;
	setAttr ".tk[101]" -type "float3" 0.044791564 0 2.646978e-23 ;
	setAttr ".tk[102]" -type "float3" -0.053439301 0 -2.4980018e-16 ;
	setAttr ".tk[107]" -type "float3" 0.044791568 0 -2.220446e-16 ;
	setAttr ".tk[108]" -type "float3" -0.032112084 0 -3.0531133e-16 ;
	setAttr ".tk[113]" -type "float3" 0.026083248 0 -3.0531133e-16 ;
	setAttr ".tk[120]" -type "float3" 0.025478603 -0.0008935582 -0.020382883 ;
	setAttr ".tk[121]" -type "float3" 0.015287165 0.0008935582 -0.020382883 ;
	setAttr ".tk[124]" -type "float3" -0.015287165 0.0008935582 -0.020382883 ;
	setAttr ".tk[125]" -type "float3" -0.025478603 -0.0008935582 -0.020382883 ;
	setAttr ".tk[433]" -type "float3" -0.057487015 0 -9.9920072e-16 ;
	setAttr ".tk[434]" -type "float3" -0.057487015 0 -9.9920072e-16 ;
	setAttr ".tk[435]" -type "float3" -0.057487015 0 -9.9920072e-16 ;
	setAttr ".tk[436]" -type "float3" -0.057487015 0 -4.9960036e-16 ;
	setAttr ".tk[437]" -type "float3" -0.057487015 0 -2.4980018e-16 ;
	setAttr ".tk[438]" -type "float3" -0.057487015 0 2.9778502e-23 ;
	setAttr ".tk[439]" -type "float3" -0.057487015 0 2.4980018e-16 ;
	setAttr ".tk[440]" -type "float3" -0.057487015 0 4.9960036e-16 ;
	setAttr ".tk[441]" -type "float3" -0.057487015 0 9.9920072e-16 ;
	setAttr ".tk[442]" -type "float3" -0.057487015 0 9.9920072e-16 ;
	setAttr ".tk[443]" -type "float3" -0.057487015 0 9.9920072e-16 ;
	setAttr ".tk[448]" -type "float3" 0.07316529 0 1.6653345e-15 ;
	setAttr ".tk[449]" -type "float3" 0.07316529 0 1.6653345e-15 ;
	setAttr ".tk[450]" -type "float3" 0.07316529 0 1.6653345e-15 ;
	setAttr ".tk[451]" -type "float3" 0.07316529 0 8.3266727e-16 ;
	setAttr ".tk[452]" -type "float3" 0.07316529 0 4.1633363e-16 ;
	setAttr ".tk[453]" -type "float3" 0.07316529 0 4.9630837e-23 ;
	setAttr ".tk[454]" -type "float3" 0.07316529 0 -4.1633363e-16 ;
	setAttr ".tk[455]" -type "float3" 0.07316529 0 -8.3266727e-16 ;
	setAttr ".tk[456]" -type "float3" 0.07316529 0 -1.6653345e-15 ;
	setAttr ".tk[457]" -type "float3" 0.07316529 0 -1.6653345e-15 ;
	setAttr ".tk[458]" -type "float3" 0.07316529 0 -1.6653345e-15 ;
	setAttr ".tk[463]" -type "float3" -0.057487015 0 -9.9920072e-16 ;
	setAttr ".tk[464]" -type "float3" -0.057487015 0 -9.9920072e-16 ;
	setAttr ".tk[465]" -type "float3" -0.057487015 0 -9.9920072e-16 ;
	setAttr ".tk[466]" -type "float3" -0.057487015 0 -4.9960036e-16 ;
	setAttr ".tk[467]" -type "float3" -0.057487015 0 -2.4980018e-16 ;
	setAttr ".tk[468]" -type "float3" -0.057487015 0 2.9778502e-23 ;
	setAttr ".tk[469]" -type "float3" -0.057487015 0 2.4980018e-16 ;
	setAttr ".tk[470]" -type "float3" -0.057487015 0 4.9960036e-16 ;
	setAttr ".tk[471]" -type "float3" -0.057487015 0 9.9920072e-16 ;
	setAttr ".tk[472]" -type "float3" -0.057487015 0 9.9920072e-16 ;
	setAttr ".tk[473]" -type "float3" -0.057487015 0 9.9920072e-16 ;
	setAttr ".tk[478]" -type "float3" 0.07316529 0 1.6653345e-15 ;
	setAttr ".tk[479]" -type "float3" 0.07316529 0 1.6653345e-15 ;
	setAttr ".tk[480]" -type "float3" 0.07316529 0 1.6653345e-15 ;
	setAttr ".tk[481]" -type "float3" 0.07316529 0 8.3266727e-16 ;
	setAttr ".tk[482]" -type "float3" 0.07316529 0 4.1633363e-16 ;
	setAttr ".tk[483]" -type "float3" 0.07316529 0 4.9630837e-23 ;
	setAttr ".tk[484]" -type "float3" 0.07316529 0 -4.1633363e-16 ;
	setAttr ".tk[485]" -type "float3" 0.07316529 0 -8.3266727e-16 ;
	setAttr ".tk[486]" -type "float3" 0.07316529 0 -1.6653345e-15 ;
	setAttr ".tk[487]" -type "float3" 0.07316529 0 -1.6653345e-15 ;
	setAttr ".tk[488]" -type "float3" 0.07316529 0 -1.6653345e-15 ;
	setAttr ".tk[494]" -type "float3" -0.15678273 -0.015532268 0 ;
	setAttr ".tk[495]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[496]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[497]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[498]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[499]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[500]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[501]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[502]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[503]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[504]" -type "float3" -0.067939192 -0.017473802 0 ;
	setAttr ".tk[509]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[510]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[511]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[512]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[513]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[514]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[515]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[516]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[517]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[518]" -type "float3" 0.19336537 -0.0077661336 0 ;
	setAttr ".tk[519]" -type "float3" 0.19336537 -0.0077661336 0 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "DE29FC87-47C9-AE49-C4EE-F799A367AA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:4]" "e[55:59]" "e[165]" "e[170:171]" "e[176:177]" "e[182:183]" "e[188:189]" "e[194:195]" "e[200:201]" "e[206:207]" "e[212:213]" "e[218:219]" "e[224]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "1C1637E5-4CE3-D30A-6B76-A4B2E93BCF49";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[6]" -type "float3" 0.18315113 -2.220446e-15 0.15748185 ;
	setAttr ".tk[7]" -type "float3" 0.21054009 -2.220446e-15 0.11432235 ;
	setAttr ".tk[8]" -type "float3" 0.22872749 -2.220446e-15 0.066166393 ;
	setAttr ".tk[9]" -type "float3" 0.23691833 -2.220446e-15 0.015118666 ;
	setAttr ".tk[10]" -type "float3" 0.23475479 -2.220446e-15 -0.036589824 ;
	setAttr ".tk[11]" -type "float3" 0.22233126 -2.220446e-15 -0.086699188 ;
	setAttr ".tk[60]" -type "float3" -0.22233129 -2.220446e-15 0.086699128 ;
	setAttr ".tk[61]" -type "float3" -0.23475479 -2.220446e-15 0.036589786 ;
	setAttr ".tk[62]" -type "float3" -0.23691833 -2.220446e-15 -0.0151187 ;
	setAttr ".tk[63]" -type "float3" -0.22872743 -2.220446e-15 -0.066166431 ;
	setAttr ".tk[64]" -type "float3" -0.21054009 -2.220446e-15 -0.11432237 ;
	setAttr ".tk[65]" -type "float3" -0.18315114 -2.220446e-15 -0.15748185 ;
	setAttr ".tk[126]" -type "float3" -0.1477576 -2.220446e-15 -0.19375868 ;
	setAttr ".tk[127]" -type "float3" -0.10590629 -2.220446e-15 -0.22156732 ;
	setAttr ".tk[128]" -type "float3" -0.059426408 -2.220446e-15 -0.23969227 ;
	setAttr ".tk[129]" -type "float3" -0.010349305 -2.220446e-15 -0.24734169 ;
	setAttr ".tk[130]" -type "float3" 0.03918013 -2.220446e-15 -0.24418101 ;
	setAttr ".tk[131]" -type "float3" 0.086997189 -2.220446e-15 -0.2303485 ;
	setAttr ".tk[132]" -type "float3" 0.13101207 -2.220446e-15 -0.20644861 ;
	setAttr ".tk[133]" -type "float3" 0.16930103 -2.220446e-15 -0.17352596 ;
	setAttr ".tk[134]" -type "float3" 0.20019083 -2.220446e-15 -0.13301936 ;
	setAttr ".tk[171]" -type "float3" -0.20019083 -2.220446e-15 0.13301931 ;
	setAttr ".tk[172]" -type "float3" -0.16930106 -2.220446e-15 0.1735259 ;
	setAttr ".tk[173]" -type "float3" -0.13101208 -2.220446e-15 0.20644858 ;
	setAttr ".tk[174]" -type "float3" -0.086997218 -2.220446e-15 0.23034847 ;
	setAttr ".tk[175]" -type "float3" -0.039180152 -2.220446e-15 0.24418101 ;
	setAttr ".tk[176]" -type "float3" 0.01034928 -2.220446e-15 0.24734169 ;
	setAttr ".tk[177]" -type "float3" 0.059426386 -2.220446e-15 0.23969233 ;
	setAttr ".tk[178]" -type "float3" 0.10590626 -2.220446e-15 0.22156732 ;
	setAttr ".tk[179]" -type "float3" 0.14775755 -2.220446e-15 0.19375867 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "36F8BF63-4EF9-6CE0-4ABE-10B127499E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:14]" "e[45:49]" "e[235:244]" "e[330:339]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "6508A450-46DC-053E-3D22-CD9CB707882E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13422641 0.00020521054 0.10808859 ;
	setAttr ".tk[1]" -type "float3" 0.15261626 -0.0013886323 0.076215051 ;
	setAttr ".tk[2]" -type "float3" 0.164336 -0.002921785 0.041010585 ;
	setAttr ".tk[3]" -type "float3" 0.16887352 -0.0043272418 0.0040137102 ;
	setAttr ".tk[4]" -type "float3" 0.16603042 -0.0055435766 -0.033158559 ;
	setAttr ".tk[5]" -type "float3" 0.155931 -0.0065176315 -0.068881646 ;
	setAttr ".tk[66]" -type "float3" -0.155931 0.0065176301 0.068881601 ;
	setAttr ".tk[67]" -type "float3" -0.16603044 0.0055435756 0.033158511 ;
	setAttr ".tk[68]" -type "float3" -0.16887353 0.0043272395 -0.0040137577 ;
	setAttr ".tk[69]" -type "float3" -0.16433598 0.0029217834 -0.041010614 ;
	setAttr ".tk[70]" -type "float3" -0.15261626 0.0013886305 -0.076215103 ;
	setAttr ".tk[71]" -type "float3" -0.13422641 -0.00020521227 -0.10808863 ;
	setAttr ".tk[72]" -type "float3" -0.13901667 0.007206833 0.10159425 ;
	setAttr ".tk[77]" -type "float3" -0.10997027 -0.0017900849 -0.13523814 ;
	setAttr ".tk[78]" -type "float3" -0.1160266 0.0075810631 0.1298667 ;
	setAttr ".tk[83]" -type "float3" -0.080907881 -0.0032967231 -0.15647715 ;
	setAttr ".tk[84]" -type "float3" -0.08796566 0.0076239654 0.15246338 ;
	setAttr ".tk[89]" -type "float3" -0.048309419 -0.0046592783 -0.17087731 ;
	setAttr ".tk[90]" -type "float3" -0.056060169 0.007333661 0.16839668 ;
	setAttr ".tk[95]" -type "float3" -0.013599614 -0.0058182022 -0.17780933 ;
	setAttr ".tk[96]" -type "float3" -0.021704594 0.0067228414 0.1769702 ;
	setAttr ".tk[101]" -type "float3" 0.02170456 -0.0067228419 -0.17697023 ;
	setAttr ".tk[102]" -type "float3" 0.013599595 0.0058182022 0.17780933 ;
	setAttr ".tk[107]" -type "float3" 0.056060143 -0.0073336619 -0.16839673 ;
	setAttr ".tk[108]" -type "float3" 0.048309401 0.0046592792 0.17087731 ;
	setAttr ".tk[113]" -type "float3" 0.08796563 -0.0076239659 -0.15246341 ;
	setAttr ".tk[114]" -type "float3" 0.080907851 0.0032967231 0.15647709 ;
	setAttr ".tk[119]" -type "float3" 0.11602658 -0.0075810635 -0.12986675 ;
	setAttr ".tk[120]" -type "float3" 0.10997026 0.0017900843 0.13523811 ;
	setAttr ".tk[125]" -type "float3" 0.13901664 -0.0072068339 -0.10159427 ;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "C05566A7-45B1-C4B6-CCFF-EBA338D97034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15:19]" "e[40:44]" "e[245:254]" "e[340:349]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "AC5BB8FA-4B43-ADC2-A046-308F396D9137";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[12]" -type "float3" 0.16000809 0 0.12759079 ;
	setAttr ".tk[13]" -type "float3" 0.18194453 0 0.090103246 ;
	setAttr ".tk[14]" -type "float3" 0.19592912 0 0.048677806 ;
	setAttr ".tk[15]" -type "float3" 0.20135064 0 0.0051248916 ;
	setAttr ".tk[16]" -type "float3" 0.19797222 0 -0.038651995 ;
	setAttr ".tk[17]" -type "float3" 0.18594141 0 -0.080739617 ;
	setAttr ".tk[54]" -type "float3" -0.18594147 0 0.080739625 ;
	setAttr ".tk[55]" -type "float3" -0.19797222 0 0.038652003 ;
	setAttr ".tk[56]" -type "float3" -0.20135064 0 -0.0051248916 ;
	setAttr ".tk[57]" -type "float3" -0.19592912 0 -0.048677802 ;
	setAttr ".tk[58]" -type "float3" -0.18194452 0 -0.090103246 ;
	setAttr ".tk[59]" -type "float3" -0.16000807 0 -0.12759079 ;
	setAttr ".tk[135]" -type "float3" -0.13107851 0 -0.15950194 ;
	setAttr ".tk[136]" -type "float3" -0.096420184 0 -0.1844421 ;
	setAttr ".tk[137]" -type "float3" -0.057547849 0 -0.20132129 ;
	setAttr ".tk[138]" -type "float3" -0.016160386 0 -0.20940176 ;
	setAttr ".tk[139]" -type "float3" 0.02593337 0 -0.20833039 ;
	setAttr ".tk[140]" -type "float3" 0.066893712 0 -0.19815394 ;
	setAttr ".tk[141]" -type "float3" 0.10493045 0 -0.17931724 ;
	setAttr ".tk[142]" -type "float3" 0.13838126 0 -0.1526435 ;
	setAttr ".tk[143]" -type "float3" 0.16578414 0 -0.11929853 ;
	setAttr ".tk[180]" -type "float3" -0.16578414 0 0.11929854 ;
	setAttr ".tk[181]" -type "float3" -0.13838127 0 0.15264349 ;
	setAttr ".tk[182]" -type "float3" -0.10493049 0 0.17931724 ;
	setAttr ".tk[183]" -type "float3" -0.066893719 0 0.19815394 ;
	setAttr ".tk[184]" -type "float3" -0.025933387 0 0.20833039 ;
	setAttr ".tk[185]" -type "float3" 0.016160365 0 0.20940176 ;
	setAttr ".tk[186]" -type "float3" 0.057547837 0 0.20132133 ;
	setAttr ".tk[187]" -type "float3" 0.096420184 0 0.18444215 ;
	setAttr ".tk[188]" -type "float3" 0.13107851 0 0.15950197 ;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "82CF59DD-411E-9434-30DA-759F1D8AB020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20:24]" "e[35:39]" "e[255:264]" "e[350:359]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "99DB33F3-4D52-AABE-CD28-4ABDD7C8E45E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[18]" -type "float3" 0.1390384 6.6613381e-16 0.1048982 ;
	setAttr ".tk[19]" -type "float3" 0.15690969 6.6613381e-16 0.072454058 ;
	setAttr ".tk[20]" -type "float3" 0.16792333 6.6613381e-16 0.036843326 ;
	setAttr ".tk[21]" -type "float3" 0.17159785 6.6613381e-16 -0.00037763524 ;
	setAttr ".tk[22]" -type "float3" 0.16777274 6.6613381e-16 -0.037582096 ;
	setAttr ".tk[23]" -type "float3" 0.15661517 6.6613381e-16 -0.073144041 ;
	setAttr ".tk[48]" -type "float3" -0.15661517 6.6613381e-16 0.073144011 ;
	setAttr ".tk[49]" -type "float3" -0.16777276 6.6613381e-16 0.037582077 ;
	setAttr ".tk[50]" -type "float3" -0.17159785 6.6613381e-16 0.00037761522 ;
	setAttr ".tk[51]" -type "float3" -0.16792333 6.6613381e-16 -0.036843345 ;
	setAttr ".tk[52]" -type "float3" -0.15690967 6.6613381e-16 -0.07245408 ;
	setAttr ".tk[53]" -type "float3" -0.13903841 6.6613381e-16 -0.10489819 ;
	setAttr ".tk[144]" -type "float3" -0.11509044 6.6613381e-16 -0.13275778 ;
	setAttr ".tk[145]" -type "float3" -0.086112469 6.6613381e-16 -0.15481521 ;
	setAttr ".tk[146]" -type "float3" -0.053371005 6.6613381e-16 -0.1701065 ;
	setAttr ".tk[147]" -type "float3" -0.018296938 6.6613381e-16 -0.17796327 ;
	setAttr ".tk[148]" -type "float3" 0.017576784 6.6613381e-16 -0.17804223 ;
	setAttr ".tk[149]" -type "float3" 0.052682322 6.6613381e-16 -0.17033988 ;
	setAttr ".tk[150]" -type "float3" 0.085485384 6.6613381e-16 -0.15519287 ;
	setAttr ".tk[151]" -type "float3" 0.11455233 6.6613381e-16 -0.13326316 ;
	setAttr ".tk[152]" -type "float3" 0.13861276 6.6613381e-16 -0.10550923 ;
	setAttr ".tk[189]" -type "float3" -0.13861278 6.6613381e-16 0.10550921 ;
	setAttr ".tk[190]" -type "float3" -0.11455234 6.6613381e-16 0.13326316 ;
	setAttr ".tk[191]" -type "float3" -0.085485391 6.6613381e-16 0.15519285 ;
	setAttr ".tk[192]" -type "float3" -0.052682333 6.6613381e-16 0.17033988 ;
	setAttr ".tk[193]" -type "float3" -0.017576799 6.6613381e-16 0.17804223 ;
	setAttr ".tk[194]" -type "float3" 0.018296923 6.6613381e-16 0.17796329 ;
	setAttr ".tk[195]" -type "float3" 0.053370971 6.6613381e-16 0.1701065 ;
	setAttr ".tk[196]" -type "float3" 0.086112469 6.6613381e-16 0.15481524 ;
	setAttr ".tk[197]" -type "float3" 0.11509041 6.6613381e-16 0.13275781 ;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "8FDABCC2-4F3F-B080-DC7A-FFB87518C9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:34]" "e[265:274]" "e[360:369]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "F5A9E1A3-4122-FD94-94F5-0DA35124F5A0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[24]" -type "float3" 0.14641155 -6.1062266e-16 0.1076147 ;
	setAttr ".tk[25]" -type "float3" 0.16466326 -6.1062266e-16 0.073512241 ;
	setAttr ".tk[26]" -type "float3" 0.17571831 -6.1062266e-16 0.036196962 ;
	setAttr ".tk[27]" -type "float3" 0.17909369 -6.1062266e-16 -0.0027003023 ;
	setAttr ".tk[28]" -type "float3" 0.1746418 -6.1062266e-16 -0.041479554 ;
	setAttr ".tk[29]" -type "float3" 0.16255727 -6.1062266e-16 -0.078445964 ;
	setAttr ".tk[42]" -type "float3" -0.16255727 -6.1062266e-16 0.078445919 ;
	setAttr ".tk[43]" -type "float3" -0.17464182 -6.1062266e-16 0.04147952 ;
	setAttr ".tk[44]" -type "float3" -0.17909369 -6.1062266e-16 0.002700266 ;
	setAttr ".tk[45]" -type "float3" -0.17571831 -6.1062266e-16 -0.036197007 ;
	setAttr ".tk[46]" -type "float3" -0.16466324 -6.1062266e-16 -0.073512293 ;
	setAttr ".tk[47]" -type "float3" -0.14641155 -6.1062266e-16 -0.10761473 ;
	setAttr ".tk[153]" -type "float3" -0.121761 -6.1062266e-16 -0.1370139 ;
	setAttr ".tk[154]" -type "float3" -0.091788895 -6.1062266e-16 -0.16042486 ;
	setAttr ".tk[155]" -type "float3" -0.057805173 -6.1062266e-16 -0.17682455 ;
	setAttr ".tk[156]" -type "float3" -0.021295091 -6.1062266e-16 -0.18549614 ;
	setAttr ".tk[157]" -type "float3" 0.016145695 -6.1062266e-16 -0.18606067 ;
	setAttr ".tk[158]" -type "float3" 0.052880824 -6.1062266e-16 -0.17849344 ;
	setAttr ".tk[159]" -type "float3" 0.087304816 -6.1062266e-16 -0.16312519 ;
	setAttr ".tk[160]" -type "float3" 0.11791317 -6.1062266e-16 -0.14062761 ;
	setAttr ".tk[161]" -type "float3" 0.14336812 -6.1062266e-16 -0.1119839 ;
	setAttr ".tk[198]" -type "float3" -0.14336814 -6.1062266e-16 0.11198386 ;
	setAttr ".tk[199]" -type "float3" -0.11791319 -6.1062266e-16 0.14062756 ;
	setAttr ".tk[200]" -type "float3" -0.087304838 -6.1062266e-16 0.16312517 ;
	setAttr ".tk[201]" -type "float3" -0.052880846 -6.1062266e-16 0.17849341 ;
	setAttr ".tk[202]" -type "float3" -0.016145706 -6.1062266e-16 0.18606067 ;
	setAttr ".tk[203]" -type "float3" 0.021295071 -6.1062266e-16 0.18549614 ;
	setAttr ".tk[204]" -type "float3" 0.057805154 -6.1062266e-16 0.17682454 ;
	setAttr ".tk[205]" -type "float3" 0.091788873 -6.1062266e-16 0.16042484 ;
	setAttr ".tk[206]" -type "float3" 0.12176099 -6.1062266e-16 0.13701388 ;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "AB4AE0B6-4047-342E-F471-B1A6C23EF58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038:1039]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "E0F6619C-448E-C0A2-2C21-A8A793B80DEF";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[30]" -type "float3" 0.1598042 0 0.12176465 ;
	setAttr ".tk[31]" -type "float3" 0.18058375 0 0.08444868 ;
	setAttr ".tk[32]" -type "float3" 0.19347094 0 0.043441869 ;
	setAttr ".tk[33]" -type "float3" 0.19790252 0 0.00053646322 ;
	setAttr ".tk[34]" -type "float3" 0.19368479 0 -0.042392399 ;
	setAttr ".tk[35]" -type "float3" 0.18100215 0 -0.083468504 ;
	setAttr ".tk[36]" -type "float3" -0.18100215 0 0.083468504 ;
	setAttr ".tk[37]" -type "float3" -0.19368479 0 0.042392384 ;
	setAttr ".tk[38]" -type "float3" -0.19790252 0 -0.00053647521 ;
	setAttr ".tk[39]" -type "float3" -0.19347094 0 -0.04344188 ;
	setAttr ".tk[40]" -type "float3" -0.18058375 0 -0.084448695 ;
	setAttr ".tk[41]" -type "float3" -0.15980417 0 -0.12176467 ;
	setAttr ".tk[162]" -type "float3" -0.13204041 0 -0.15375891 ;
	setAttr ".tk[163]" -type "float3" -0.09850584 0 -0.1790332 ;
	setAttr ".tk[164]" -type "float3" -0.060666114 0 -0.19648294 ;
	setAttr ".tk[165]" -type "float3" -0.020174948 0 -0.20534533 ;
	setAttr ".tk[166]" -type "float3" 0.021197943 0 -0.20523314 ;
	setAttr ".tk[167]" -type "float3" 0.061644375 0 -0.19615132 ;
	setAttr ".tk[168]" -type "float3" 0.099396653 0 -0.17849673 ;
	setAttr ".tk[169]" -type "float3" 0.1328048 0 -0.15304099 ;
	setAttr ".tk[170]" -type "float3" 0.16040877 0 -0.12089664 ;
	setAttr ".tk[207]" -type "float3" -0.16040882 0 0.12089662 ;
	setAttr ".tk[208]" -type "float3" -0.13280481 0 0.15304099 ;
	setAttr ".tk[209]" -type "float3" -0.099396668 0 0.17849673 ;
	setAttr ".tk[210]" -type "float3" -0.061644398 0 0.19615132 ;
	setAttr ".tk[211]" -type "float3" -0.021197954 0 0.20523314 ;
	setAttr ".tk[212]" -type "float3" 0.020174934 0 0.20534533 ;
	setAttr ".tk[213]" -type "float3" 0.060666092 0 0.19648293 ;
	setAttr ".tk[214]" -type "float3" 0.098505825 0 0.1790332 ;
	setAttr ".tk[215]" -type "float3" 0.13204038 0 0.15375893 ;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "B2D695CD-47A4-D8FE-359D-179CD1548E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[417]" "e[422]" "e[426]" "e[430]" "e[434]" "e[638]" "e[642]" "e[645]" "e[648]" "e[651]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[688]" "e[757]" "e[761]" "e[765]" "e[769]" "e[773]" "e[777]" "e[781]" "e[785]" "e[789]" "e[792]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB558ECC-4F93-EF1C-B16F-8AB7E23BE460";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[492:521]" -type "float3"  0.31325886 -3.0531133e-16
		 0.098786481 0.28671587 -3.0531133e-16 0.16455583 0.24764208 -3.0531133e-16 0.22313325
		 0.1977451 -3.0531133e-16 0.27195868 0.13920574 -3.0531133e-16 0.30889827 0.074582383
		 -3.0531133e-16 0.33233744 0.0066994466 -3.0531133e-16 0.34125194 -0.061476294 -3.0531133e-16
		 0.33525202 -0.12696524 -3.0531133e-16 0.31460005 -0.18690516 -3.0531133e-16 0.28019857
		 -0.23867646 -3.0531133e-16 0.23355098 -0.28001645 -3.0531133e-16 0.17669612 -0.30911836
		 -3.0531133e-16 0.1121188 -0.32471037 -3.0531133e-16 0.042641368 -0.32611084 -3.0531133e-16
		 -0.028699718 -0.3132588 -3.0531133e-16 -0.098786496 -0.28671589 -3.0531133e-16 -0.16455573
		 -0.24764208 -3.0531133e-16 -0.22313322 -0.1977451 -3.0531133e-16 -0.27195868 -0.13920575
		 -3.0531133e-16 -0.30889824 -0.07458242 -3.0531133e-16 -0.33233744 -0.0066994769 -3.0531133e-16
		 -0.34125194 0.061476283 -3.0531133e-16 -0.33525202 0.12696522 -3.0531133e-16 -0.31460005
		 0.18690515 -3.0531133e-16 -0.28019851 0.23867646 -3.0531133e-16 -0.23355098 0.28001642
		 -3.0531133e-16 -0.17669615 0.30911836 -3.0531133e-16 -0.11211883 0.32471037 -3.0531133e-16
		 -0.042641379 0.3261109 -3.0531133e-16 0.028699702;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "53AD9DB7-431F-4158-4D79-F8B87A0999BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 172 "e[419]" "e[424]" "e[428]" "e[432]" "e[436]" "e[438]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[463]" "e[465]" "e[467]" "e[469]" "e[592]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[628]" "e[630]" "e[632]" "e[634]" "e[654]" "e[658]" "e[662]" "e[666]" "e[670]" "e[674]" "e[678]" "e[682]" "e[686]" "e[689:690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708:709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727:728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[759]" "e[763]" "e[767]" "e[771]" "e[775]" "e[779]" "e[783]" "e[787]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811:812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830:831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849:850]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize10";
	rename -uid "470C05BB-494A-94EB-B24C-16BB0ADEFE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[471]" "e[474]" "e[476]" "e[478]" "e[480]" "e[483]" "e[490]" "e[494]" "e[501]" "e[505]" "e[512]" "e[516]" "e[523]" "e[527]" "e[534]" "e[538]" "e[545]" "e[549]" "e[556]" "e[560]" "e[567]" "e[571]" "e[578]" "e[581:582]" "e[584]" "e[586]" "e[588:590]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize11";
	rename -uid "96325E97-4183-FB0C-2F39-7FBEC8FBC0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[485]" "e[487]" "e[489]" "e[492]" "e[499]" "e[503]" "e[510]" "e[514]" "e[521]" "e[525]" "e[532]" "e[536]" "e[543]" "e[547]" "e[554]" "e[558]" "e[565]" "e[569]" "e[573]" "e[575:577]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize12";
	rename -uid "3A989899-49A9-3605-76E7-DFBF7DB8E699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[498]" "e[506]" "e[508]" "e[517]" "e[519]" "e[528]" "e[530]" "e[539]" "e[541]" "e[550]" "e[552]" "e[561]" "e[563:564]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".nor" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A354F795-4B81-4933-0FC1-0EB2B9824C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.2888887389500967 0 0 0 0 19.619752377109783 0 0 0 0 6.9881270850291859 0
		 0 10.146341463414636 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "18F40B24-4F7E-D1EF-5613-26A64C2BFF79";
	setAttr ".uopa" yes;
	setAttr -s 594 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.022904068 0.1107099 -0.059415191
		 0.11314106 -0.095930845 0.11443827 -0.13248903 0.11462068 -0.16912594 0.11369149
		 -0.20588905 0.11163682 -0.023252577 0.10016685 -0.058478683 0.10307277 -0.093689442
		 0.10465121 -0.12894037 0.10490448 -0.1642859 0.10382368 -0.19979355 0.10138965 -0.023797095
		 0.086471871 -0.058002979 0.089427248 -0.09213382 0.090973586 -0.12626496 0.091098025
		 -0.16047719 0.089779392 -0.19486699 0.086992294 -0.024284482 0.073162794 -0.057357371
		 0.076070726 -0.090368271 0.077472791 -0.12341386 0.077364743 -0.15659216 0.075734019
		 -0.19001067 0.072563916 -0.024580836 0.058681257 -0.056767434 0.061543919 -0.088857442
		 0.062850975 -0.12095129 0.062591918 -0.15315476 0.060740747 -0.18558612 0.057264365
		 -0.026386887 0.044244915 -0.057642728 0.047202229 -0.088805169 0.048549935 -0.1199736
		 0.048284769 -0.15124968 0.046374828 -0.18274611 0.042772159 -0.13456552 0.11157721
		 -0.15669936 0.12355542 -0.17880395 0.13226262 -0.20118338 0.13821301 -0.22381246
		 0.142198 -0.24652398 0.1446473 -0.13513413 0.10148573 -0.15606612 0.1133264 -0.17719066
		 0.12166548 -0.19878092 0.12722316 -0.22067776 0.13103262 -0.24260676 0.13352126 -0.13216156
		 0.095558405 -0.151645 0.10684139 -0.17184657 0.11429006 -0.19280949 0.11914271 -0.21409035
		 0.12280071 -0.23524928 0.12544641 -0.11896408 0.099175185 -0.13697135 0.10825482
		 -0.15713438 0.11324954 -0.1781016 0.11735404 -0.199193 0.12122047 -0.21953338 0.12442109
		 -0.10028985 0.10830927 -0.12131694 0.11125177 -0.14359757 0.11445835 -0.16661397
		 0.11876094 -0.18941626 0.12376741 -0.21163186 0.13020208 -0.116588 0.092704415 -0.1255751
		 0.11612198 -0.14901105 0.11769336 -0.17224365 0.12279156 -0.19830284 0.13181391 -0.20225239
		 0.12469774 -0.13363346 0.081785113 -0.14745474 0.096758157 -0.15118486 0.12711936
		 -0.18028364 0.13345459 -0.18272105 0.12258616 -0.19399592 0.12199613 -0.14900975
		 0.074844182 -0.16567066 0.084401906 -0.17251411 0.10389081 -0.1652517 0.12225372
		 -0.1738289 0.1184715 -0.18901235 0.12114474 -0.16105285 0.071035028 -0.17971691 0.07759285
		 -0.19026491 0.089223891 -0.15876177 0.11627424 -0.17128313 0.11702898 -0.18844703
		 0.1211172 -0.16881822 0.06937924 -0.1885085 0.074559212 -0.2012803 0.081195742 -0.16179633
		 0.11152616 -0.17513174 0.11598429 -0.19266689 0.12085903 -0.17191471 0.068806767
		 -0.19110277 0.073334545 -0.20360216 0.076386452 -0.17352867 0.10379335 -0.18530744
		 0.11323532 -0.20152876 0.11936131 -0.17009728 0.068327934 -0.18721202 0.071899652
		 -0.19679466 0.070646763 -0.19160387 0.089574456 -0.20099127 0.10686362 -0.21482167
		 0.11560851 -0.16339272 0.066858202 -0.17701763 0.068245858 -0.18219033 0.060047418
		 -0.21248499 0.066757411 -0.22097665 0.095280915 -0.23193297 0.10865858 -0.152097
		 0.063363135 -0.1612744 0.060526967 -0.19106373 0.072203219 -0.21793157 0.077780962
		 -0.24377933 0.077353656 -0.25201595 0.097710848 -0.13675511 0.056908071 -0.16796347
		 0.070837021 -0.19647011 0.079862058 -0.22303164 0.084432662 -0.24850753 0.085072517
		 -0.27404672 0.082132578 -0.14231652 0.066805661 -0.16722572 0.079839051 -0.18956003
		 0.086309731 -0.2102499 0.088218927 -0.23002201 0.087427437 -0.24886966 0.085028887
		 -0.1340712 0.076191843 -0.15328416 0.084280968 -0.17106977 0.086287677 -0.1882281
		 0.08620894 -0.20455641 0.085591078 -0.21912012 0.085308433 -0.12770167 0.074723423
		 -0.14377862 0.078111589 -0.15987134 0.078177273 -0.17581144 0.078082204 -0.19066945
		 0.078674853 -0.20366332 0.080215633 -0.12238497 0.068202674 -0.1370109 0.067412555
		 -0.15287015 0.06688261 -0.16849759 0.067176521 -0.1828261 0.068929791 -0.19510972
		 0.07188952 -0.12049988 0.19837731 -0.15822503 0.18723619 -0.19391358 0.17756265 -0.22810975
		 0.16975725 -0.26153195 0.16395479 -0.29495552 0.16029477 -0.11499086 0.18202966 -0.15248165
		 0.171951 -0.1887635 0.16278279 -0.22379977 0.1551398 -0.25812846 0.14919603 -0.29266316
		 0.14458311 -0.10811803 0.16451162 -0.14531022 0.15511042 -0.18167338 0.14624435 -0.21700937
		 0.13889849 -0.25167724 0.13308358 -0.28630927 0.1280154 -0.10258168 0.15021205 -0.13948989
		 0.14057225 -0.17606172 0.13157487 -0.211732 0.12429637 -0.2464993 0.11859709 -0.2806105
		 0.1134187 -0.09509787 0.1349479 -0.13204706 0.12412554 -0.16897151 0.11539662 -0.20506838
		 0.10866433 -0.2400929 0.10348237 -0.27351722 0.099441648 -0.086734414 0.1194008 -0.12575939
		 0.10864574 -0.16348556 0.10036814 -0.20021418 0.094141901 -0.23604962 0.089712977
		 -0.27085102 0.08792758 -0.094750017 0.10934049 -0.12927154 0.11033648 -0.15734482
		 0.099034846 -0.1832771 0.087928474 -0.21030241 0.078653574 -0.25448677 0.065709233
		 -0.099247992 0.10042852 -0.12703863 0.096154928 -0.15201986 0.086163878 -0.17755172
		 0.074854672 -0.20355505 0.062455833 -0.23925489 0.047000408 -0.1003558 0.092062175
		 -0.12165475 0.083730578 -0.14657098 0.073289216 -0.17188132 0.06190896 -0.19758645
		 0.049759567 -0.22567478 0.03133285 -0.098059446 0.083604813 -0.11613306 0.071197629
		 -0.14105231 0.060458839 -0.16625413 0.049047887 -0.19178113 0.037088811 -0.2141957
		 0.018313587 -0.092471391 0.074355364 -0.1105437 0.058607042 -0.13548458 0.04766798
		 -0.1606333 0.036245704 -0.18603098 0.024413168 -0.20536074 0.0074220896 -0.08384636
		 0.063633084 -0.10491732 0.045984268 -0.12988263 0.034908712 -0.15500593 0.023482323
		 -0.18031508 0.01173687 -0.19954818 -0.0019640923 -0.07256934 0.050819457 -0.099270105
		 0.03334415 -0.12425655 0.022173345 -0.14936897 0.010746956 -0.17461881 -0.00093764067
		 -0.19700769 -0.010535836 -0.059146583 0.035406232 -0.093600482 0.020683289 -0.11861312
		 0.0094565153 -0.14372331 -0.0019661188 -0.16893354 -0.013608158 -0.19784656 -0.019018412
		 -0.044138998 0.016946018 -0.08718279 0.00465554 -0.11296093 -0.003244102 -0.13808027
		 -0.014665246 -0.16629213 -0.027891934 -0.20202366 -0.028139114 -0.028211772 -0.0048823953
		 -0.062091827 -0.0051480532 -0.096476883 -0.0089136958 -0.13208532 -0.01599586 -0.16952386
		 -0.026033044 -0.2093617 -0.038606882 -0.35391754 0.025808252 -0.33555049 0.039853297
		 -0.31780887 0.052612614 -0.30088109 0.064151146;
	setAttr ".uvtk[250:499]" -0.28495359 0.074504152 -0.27003908 0.083681032 -0.25603306
		 0.091672055 -0.24277687 0.098462857 -0.23010057 0.10404678 -0.21784788 0.10843117
		 -0.34191167 0.0051609091 -0.323856 0.020359285 -0.30607843 0.0340803 -0.2892248 0.046697155
		 -0.27356905 0.058244206 -0.25913185 0.068665355 -0.24579707 0.077878624 -0.2333855
		 0.085804753 -0.22170067 0.092383288 -0.21055657 0.097580537 -0.33138514 -0.014773175
		 -0.313106 -9.8876655e-05 -0.29525882 0.01413206 -0.27864122 0.027481239 -0.26343966
		 0.039828565 -0.24961489 0.051057529 -0.23701543 0.06105217 -0.22544256 0.069709271
		 -0.21468803 0.076948062 -0.20455471 0.08271642 -0.32205564 -0.033474557 -0.30306345
		 -0.018910479 -0.28510696 -0.0044846982 -0.26874781 0.0093158409 -0.2540313 0.022212952
		 -0.24081624 0.034020059 -0.22889748 0.044591524 -0.2180571 0.053809151 -0.20808607
		 0.06158103 -0.19879356 0.067843825 -0.31286144 -0.055729173 -0.29283053 -0.040446296
		 -0.27462417 -0.025312357 -0.25848061 -0.010689229 -0.24428368 0.0030684248 -0.2317763
		 0.015712388 -0.22067946 0.027063705 -0.21073315 0.036983959 -0.20170358 0.045366757
		 -0.19338262 0.052139126 -0.30394369 -0.076581657 -0.28280056 -0.060325421 -0.26460344
		 -0.044180721 -0.24902058 -0.028652951 -0.23565137 -0.014106676 -0.22408551 -0.00077833235
		 -0.21396863 0.011162102 -0.20500714 0.021578193 -0.19695374 0.030361429 -0.1895951
		 0.03743723 -0.21479112 0.025982291 -0.21783936 0.049216211 -0.22023451 0.070319697
		 -0.22283113 0.089274049 -0.22591764 0.1059007 -0.22952855 0.11991441 -0.23350036
		 0.13102251 -0.2374981 0.13898429 -0.24109906 0.14368862 -0.24405798 0.14536259 -0.20025873
		 0.014556214 -0.20448637 0.033288732 -0.20752633 0.054141834 -0.21074295 0.073629305
		 -0.21460402 0.091102064 -0.21921837 0.10608336 -0.22444504 0.11817026 -0.22991201
		 0.12702405 -0.23500457 0.13236907 -0.23919559 0.13428059 -0.18210584 0.0060662031
		 -0.18656355 0.019565731 -0.18981862 0.038526118 -0.19336957 0.058189273 -0.19782579
		 0.076621801 -0.20340252 0.092935681 -0.21002144 0.10651371 -0.21734324 0.11688018
		 -0.22468054 0.12360591 -0.23068416 0.1262078 -0.15576017 0.0031405538 -0.15872216
		 0.010541931 -0.16109413 0.024531692 -0.1639334 0.042447537 -0.16809642 0.061368376
		 -0.17399508 0.079431981 -0.18170321 0.095473289 -0.19104081 0.10868862 -0.20161125
		 0.1184859 -0.21247545 0.12427372 -0.13825291 0.006088078 -0.13698649 0.0097278655
		 -0.13616091 0.018930018 -0.13654661 0.033161938 -0.13900083 0.050497264 -0.14401877
		 0.068798572 -0.15174609 0.086368829 -0.16212183 0.10196847 -0.17506334 0.11471117
		 -0.19086462 0.12406245 0.10617478 0.025032299 0.091960415 0.037172727 0.077864617
		 0.049070559 0.063852072 0.060447745 0.050156385 0.071049273 0.037057489 0.080540657
		 0.024434239 0.08897841 0.012229651 0.096248299 0.00033903122 0.10229531 -0.011342973
		 0.10710911 0.096903995 0.0069440529 0.083711028 0.019668117 0.070067644 0.032039203
		 0.056553841 0.044022933 0.043568939 0.055350229 0.031211644 0.065816902 0.01949653
		 0.07520242 0.0083128512 0.083404951 -0.0024591386 0.090330027 -0.012943298 0.095923126
		 0.09104827 -0.0079197995 0.077671185 0.0042716824 0.064038947 0.016743425 0.050849229
		 0.028928999 0.038363576 0.040494163 0.026624471 0.051194716 0.015585661 0.060820531
		 0.0051407814 0.069241986 -0.0048272312 0.076360554 -0.014436632 0.082113788 0.084188536
		 -0.024218045 0.070219085 -0.012125492 0.056566298 0.00066792965 0.043773502 0.013332568
		 0.03192997 0.025415614 0.020989358 0.036607876 0.010851979 0.046674468 0.0013900399
		 0.055454388 -0.0075315535 0.062835425 -0.016047418 0.068748787 0.079090133 -0.041514594
		 0.064316168 -0.028762095 0.050739169 -0.015486471 0.038357913 -0.0024154335 0.027080417
		 0.010022268 0.016791075 0.021515012 0.0073590577 0.031826489 -0.0013557374 0.040788777
		 -0.0094946623 0.048289023 -0.017194301 0.05426202 0.071300462 -0.062639184 0.055936113
		 -0.04809989 0.042570055 -0.03384202 0.030687511 -0.01998277 0.020060122 -0.0068351701
		 0.010521233 0.0052955896 0.0019123852 0.016161278 -0.0059274435 0.025580287 -0.013158143
		 0.033433929 -0.019932032 0.039660364 -0.078159645 -0.14229976 -0.09112522 -0.10751311
		 -0.1034731 -0.07495369 -0.11411159 -0.044720896 -0.12289849 -0.016432703 -0.1297051
		 0.010096267 -0.13442619 0.034849495 -0.13706502 0.057667941 -0.13775924 0.078287855
		 -0.13678448 0.096377954 -0.089695312 -0.15193701 -0.10137534 -0.11788215 -0.11235821
		 -0.086027555 -0.12198603 -0.056119099 -0.12993573 -0.027804777 -0.13588649 -0.0010617673
		 -0.13966325 0.02397944 -0.1412591 0.04708688 -0.14081787 0.067954138 -0.13862428
		 0.086221278 -0.10081472 -0.15316798 -0.1108029 -0.12073121 -0.12033075 -0.090431139
		 -0.12888657 -0.061280161 -0.13574955 -0.033271462 -0.14048454 -0.0066106617 -0.14292225
		 0.018429682 -0.14308283 0.041537389 -0.14112221 0.062365949 -0.13731956 0.080527753
		 -0.10912104 -0.13714647 -0.11750248 -0.10912057 -0.12595969 -0.080934152 -0.1330024
		 -0.052907959 -0.13792938 -0.025605902 -0.14046976 0.00049196184 -0.14057703 0.024980769
		 -0.1383155 0.04749465 -0.13379797 0.067670792 -0.12718706 0.085099936 -0.12011719
		 -0.123651 -0.12961726 -0.099348336 -0.13727054 -0.072250977 -0.14254639 -0.044534639
		 -0.14523457 -0.017310187 -0.1452975 0.0087485313 -0.14275236 0.033181906 -0.13757274
		 0.055631965 -0.12956102 0.075776786 -0.11800678 0.093330592 -0.11332029 0.11762199
		 -0.1377579 0.12743589 -0.16203293 0.13459393 -0.18632424 0.13948298 -0.21065491 0.14248145
		 -0.23493826 0.14369196 -0.15072224 0.07127291 -0.13361944 0.080206037 -0.16764408
		 0.068532944 -0.18442252 0.068356931 -0.20026779 0.070456505 -0.21403572 0.075956523
		 -0.22501594 0.039933115 -0.22877204 0.010628909 -0.22475129 0.062727004 -0.22537076
		 0.082090572 -0.22642094 0.098886162 -0.22782868 0.11318669 -0.22949213 0.12484178
		 -0.23122132 0.13368917 -0.23278615 0.13966316 -0.23402521 0.14288613 -0.044318713
		 -0.11168662 -0.060453229 -0.077842474 -0.073928878 -0.047364891 -0.08509393 -0.019506864
		 -0.094222397 0.006201148 -0.10144006 0.030002415 -0.10681689 0.051941842 -0.11045863
		 0.071908221 -0.11255381 0.089684084 -0.11338568 0.10500263 -0.15166521 0.12568414
		 -0.12873305 0.11421424;
	setAttr ".uvtk[500:593]" -0.13021113 0.099650189 -0.1305642 0.082250953 -0.12937814
		 0.062345549 -0.12637012 0.040245906 -0.12138352 0.016194567 -0.11437603 -0.0096804202
		 -0.10537816 -0.037405878 -0.094401672 -0.067213759 -0.08142785 -0.099540189 -0.067515284
		 -0.1345987 -0.12424552 0.069642067 -0.13886961 0.066633284 -0.1548954 0.065671504
		 -0.17073229 0.066019058 -0.18527856 0.068218172 -0.19747376 0.072215319 -0.22002137
		 0.024287447 -0.22179431 0.049697787 -0.22355527 0.07108973 -0.22556561 0.089994609
		 -0.22798491 0.10648459 -0.23083079 0.12037629 -0.23396137 0.13142803 -0.2370967 0.13943946
		 -0.23990187 0.14433634 -0.24218863 0.14632526 -0.24406633 0.14593744 -0.22078577
		 0.1437245 -0.19756156 0.13988039 -0.1745218 0.13408232 -0.14770058 0.12727459 -0.12405553
		 0.11623839 -0.12483767 0.10224451 -0.12457408 0.08549957 -0.12287818 0.066299289
		 -0.11947404 0.044931963 -0.11419715 0.021617323 -0.10697793 -0.0035432577 -0.097792722
		 -0.030609637 -0.086570404 -0.059843309 -0.07311748 -0.091772899 -0.058279634 -0.12654053
		 -0.12569818 0.07122314 -0.14093375 0.066304207 -0.15725353 0.064892232 -0.17338353
		 0.065211713 -0.18823686 0.067705691 -0.20088023 0.072470486 -0.22495848 0.022858337
		 -0.22513628 0.049684197 -0.22623837 0.071326166 -0.22772563 0.090196982 -0.229599
		 0.10659817 -0.23184907 0.12042587 -0.23434713 0.1314732 -0.23684993 0.13956328 -0.23907435
		 0.14464049 -0.24085903 0.14689298 -0.24227968 0.14677675 -0.21853834 0.14477132 -0.19481534
		 0.14106487 -0.17120999 0.13541029 -0.093488455 0.099028736 -0.066277981 0.096090883
		 -0.039050996 0.091269761 -0.036721259 0.084448338 -0.034146905 0.075533435 -0.031134963
		 0.064516649 -0.027466699 0.051477611 -0.022924736 0.036551729 -0.017309904 0.019882321
		 -0.010434091 0.0015612394 -0.0020771027 -0.018437356 0.0081020892 -0.040313348 -0.14964919
		 0.15785623 0.020654023 -0.064428143 -0.18095954 0.13910079 -0.20888466 0.12549299
		 -0.23452878 0.11645359 -0.25861099 0.11091691 -0.25219268 -0.062405348 -0.28133363
		 0.1084106 -0.23161662 -0.035282038 -0.21679246 -0.010488838 -0.20627999 0.011247426
		 -0.19851965 0.030284226 -0.1925419 0.046971366 -0.18779755 0.061448574 -0.18394834
		 0.07370095 -0.18074095 0.08364661 -0.17795867 0.091212824 -0.17542696 0.096399158
		 -0.14803556 0.099310577 -0.12073141 0.10012883;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AB730288-421B-B117-44A4-63BA15B45B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[471]" "e[474]" "e[476]" "e[478]" "e[480]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AC4E597F-4C09-B7B6-5249-B1B52F1F781C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:59]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "080C142B-4F7A-878F-E4AB-3685D62F8DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:34]" "e[265:274]" "e[360:369]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2A98C48C-4410-E2B0-F6E3-F0ACB5E9D51C";
	setAttr ".uopa" yes;
	setAttr -s 638 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10425952 -0.077731237 0.11009842
		 -0.08206749 0.11588603 -0.085249797 0.12171763 -0.087280944 0.12768885 -0.088157639
		 0.13389748 -0.087868139 0.10725871 -0.075115636 0.11186641 -0.079315886 0.11631143
		 -0.082252249 0.12073436 -0.083945021 0.12528336 -0.084404588 0.13011035 -0.0836289
		 0.10965294 -0.072756298 0.11330459 -0.076940015 0.11679903 -0.079787657 0.12028256
		 -0.081307977 0.12390956 -0.081500702 0.12783876 -0.08035706 0.11225709 -0.070265397
		 0.11493227 -0.074461162 0.11745518 -0.077233061 0.11998075 -0.078593217 0.12266806
		 -0.078543901 0.12567723 -0.077079192 0.11469176 -0.068113655 0.11647639 -0.072268963
		 0.11811444 -0.074952945 0.11976647 -0.076171242 0.12159672 -0.075912632 0.12377015
		 -0.074154995 0.048419833 0.09672749 0.050320953 0.098328233 0.052368492 0.09894456
		 0.054428846 0.09856087 0.056371659 0.097219259 0.058075607 0.095007554 0.017149284
		 0.10246122 0.02289179 0.11113611 0.030320168 0.11868441 0.03919366 0.12442362 0.049006611
		 0.12749901 0.059183419 0.12747845 0.0148184 0.10545707 0.021197408 0.11437246 0.029542178
		 0.12223384 0.039574295 0.12814048 0.050641656 0.13097745 0.062035143 0.13029438 0.012618691
		 0.10990113 0.019862056 0.11903206 0.029644579 0.12726629 0.041462749 0.13315868 0.054365486
		 0.13518974 0.067438573 0.13311577 0.010464311 0.11765403 0.019828826 0.12747088 0.033208013
		 0.13634008 0.048694611 0.14079827 0.065042019 0.14000741 0.080784261 0.13428715 -0.16990152
		 0.081824183 -0.17093891 0.073392183 -0.17040491 0.070783406 -0.1700487 0.073091894
		 -0.17201284 0.08045429 0.10521266 0.13154429 -0.18000737 0.083715856 -0.17413796
		 0.083344847 -0.17305356 0.080951184 -0.17329565 0.083055079 -0.17396556 0.08867082
		 -0.16929516 0.094101071 -0.186683 0.086275876 -0.17881443 0.086493045 -0.17624468
		 0.090848416 -0.17472132 0.092747569 -0.17140386 0.093807518 -0.1646339 0.097284198
		 -0.19129227 0.089490145 -0.18391716 0.08988589 -0.17888519 0.091726333 -0.17329943
		 0.096430779 -0.16874716 0.098409653 -0.16221645 0.10098407 -0.19461444 0.093266815
		 -0.18806511 0.093714446 -0.18192789 0.094394326 -0.17254716 0.10066876 -0.16728209
		 0.10286188 -0.16121781 0.10499948 -0.19691871 0.097481102 -0.1908686 0.097975075
		 -0.1844155 0.098201126 -0.17293154 0.10482261 -0.16726789 0.1071597 -0.16132644 0.10911012
		 -0.19820248 0.10199752 -0.19231358 0.10249704 -0.18562324 0.10243979 -0.17461117
		 0.10824245 -0.16846828 0.11108214 -0.1624727 0.11308938 -0.19849676 0.1065627 -0.19240312
		 0.10697681 -0.18525857 0.10637957 -0.17731491 0.11032599 -0.17074075 0.11436957 -0.16443829
		 0.11673129 -0.19785482 0.1109935 -0.19124807 0.11107975 -0.18339458 0.10930079 -0.18050282
		 0.11068672 -0.17384644 0.11674845 -0.16709971 0.11986876 -0.19635914 0.11510116 -0.18896964
		 0.11445278 -0.18566011 0.11676651 -0.18170486 0.11793411 -0.17755479 0.11797184 -0.17027868
		 0.12234145 -0.19416568 0.11869526 -0.19095612 0.12143975 -0.18708622 0.12324512 -0.18277748
		 0.12421083 -0.178231 0.12444156 -0.17373277 0.12399888 -0.19601919 0.12556368 -0.1913214
		 0.12815392 -0.18606445 0.1294657 -0.18041304 0.12993562 -0.1745211 0.12993795 -0.16828655
		 0.12965417 -0.19481382 0.13236946 -0.18890241 0.1339615 -0.18258661 0.13441682 -0.1760952
		 0.13457173 -0.16940488 0.13469213 -0.16232216 0.13492894 -0.19381469 0.13702685 -0.18717021
		 0.13765109 -0.18041077 0.13776523 -0.17363141 0.13798839 -0.16666864 0.13840449 -0.15934217
		 0.1390323 -0.19297272 0.14067805 -0.18590382 0.14043546 -0.17903751 0.14048481 -0.17219335
		 0.14084399 -0.16516982 0.14151746 -0.15776408 0.1424225 0.22208589 -0.67736042 -0.1875127
		 0.16755456 -0.18658148 0.16502452 -0.18458515 0.16407192 -0.18176411 0.16448951 -0.1784004
		 0.1660856 0.22243789 -0.67443222 0.22663093 -0.67349058 0.2298283 -0.67345488 0.23188388
		 -0.67494059 0.23324025 -0.67802757 0.23463017 -0.68216914 0.22350082 -0.67189813
		 0.22757763 -0.67145848 0.23096755 -0.67182475 0.23340571 -0.67361605 0.23517415 -0.67680895
		 0.23674032 -0.68067503 0.22394717 -0.66967279 0.22827345 -0.66924959 0.23203668 -0.66966575
		 0.23489192 -0.67157304 0.23700595 -0.67495507 0.23868418 -0.67908996 0.22444585 -0.66769123
		 0.22936475 -0.66691142 0.23354647 -0.66749048 0.23682353 -0.66978085 0.23927584 -0.67364514
		 0.2411395 -0.678671 0.49436146 -0.82482827 0.49554828 -0.82905787 0.49836668 -0.83263105
		 0.50227189 -0.83475381 0.50675237 -0.83468342 0.24415553 -0.67799324 0.49359122 -0.82228357
		 0.49675313 -0.82321596 0.50049913 -0.82725579 0.50573218 -0.82958013 0.51122129 -0.82981431
		 0.51331544 -0.83188617 0.49320668 -0.81943315 0.49743941 -0.82128733 0.50190961 -0.8246277
		 0.5068047 -0.82678384 0.51221532 -0.82799441 0.51582819 -0.83032864 0.49328792 -0.81646657
		 0.49866474 -0.81908149 0.50315249 -0.82202101 0.50790727 -0.82412314 0.51308095 -0.82557607
		 0.51813233 -0.82832533 0.49390021 -0.81351328 0.49982259 -0.81678677 0.50433338 -0.81946164
		 0.50902569 -0.82153887 0.51404667 -0.82315266 0.52000952 -0.8258993 0.49505374 -0.81070018
		 0.50093937 -0.81444257 0.50547361 -0.81694102 0.51013744 -0.81900436 0.5150516 -0.82072067
		 0.5214231 -0.82315248 0.49672094 -0.8081491 0.50203156 -0.81207055 0.50658584 -0.81444973
		 0.51123661 -0.81650257 0.51607955 -0.81828541 0.52229691 -0.82018507 0.4988443 -0.80597192
		 0.50310963 -0.80968362 0.50767803 -0.81198037 0.51232243 -0.81402397 0.51711857 -0.81584907
		 0.52258492 -0.81711352 0.50134456 -0.80427831 0.50417876 -0.80728406 0.50875562 -0.80952674
		 0.51339549 -0.81156266 0.51816106 -0.81341261 0.52226865 -0.81406295 0.50410914 -0.80311412
		 0.50537252 -0.80554444 0.50982255 -0.80708593 0.51445925 -0.80910838 0.51862431 -0.81133831
		 0.52135825 -0.81116033 0.50703895 -0.80252558 0.51000094 -0.80257297 0.51288342 -0.80322874
		 0.5155645 -0.80446655 0.51793313 -0.8062622 0.5198952 -0.8085165 0.22995198 -0.02092544
		 0.21721178 -0.032365263 0.20475698 -0.043056708 0.19299477 -0.05266469;
	setAttr ".uvtk[250:499]" 0.18213958 -0.061163824 0.17223209 -0.068545148 0.16321582
		 -0.074784473 0.15498984 -0.079852164 0.14743853 -0.083725542 0.14044511 -0.086395711
		 0.22205895 -0.010289103 0.2084648 -0.022670088 0.19570118 -0.033833258 0.18389642
		 -0.043959737 0.17320639 -0.053072724 0.1636669 -0.061127044 0.15522602 -0.068059318
		 0.14778268 -0.073809624 0.14121032 -0.078333631 0.13536876 -0.081607997 0.21419924
		 -0.0011180118 0.20120901 -0.013582662 0.18846816 -0.025187951 0.17686003 -0.0359843
		 0.1665597 -0.045857459 0.15755719 -0.054693092 0.14975953 -0.062387496 0.14303699
		 -0.068853676 0.13724461 -0.074026644 0.13223073 -0.077866413 0.20545411 0.0066488422
		 0.19244432 -0.0057703145 0.18001574 -0.017713554 0.1689114 -0.029017773 0.15928125
		 -0.039470516 0.15105206 -0.048902996 0.14408216 -0.057182904 0.13821518 -0.064205922
		 0.133295 -0.069893606 0.12916729 -0.074193664 0.19988322 0.016213894 0.18591219 0.0032907799
		 0.17328548 -0.0094232708 0.16236085 -0.021558978 0.15314126 -0.03284774 0.14546591
		 -0.043085143 0.13913852 -0.052114643 0.13397285 -0.059813783 0.12979749 -0.066089757
		 0.12645 -0.070880301 0.19239467 0.025013074 0.041775346 0.056615673 0.048899591 0.060623869
		 0.05399096 0.065224439 0.057366788 0.070092589 0.059418678 0.075003132 0.060464919
		 0.0797887 0.060725152 0.084307864 0.060345858 0.08843182 0.059432268 0.092038423
		 0.09849906 0.039349794 0.10031217 0.052157313 0.10131437 0.06430389 0.10106659 0.075780511
		 0.099424303 0.086489439 0.096333086 0.096311629 0.091776431 0.10513905 0.085722506
		 0.11289611 0.078121603 0.11948887 0.069106936 0.1245805 0.10537636 0.038070545 0.10531896
		 0.050104752 0.10599959 0.062335595 0.10573602 0.074127898 0.10415471 0.08528921 0.10111636
		 0.095636725 0.096579254 0.10501403 0.090487629 0.11332864 0.082649738 0.12056965
		 0.072983772 0.12650281 0.11371839 0.036448017 0.11185461 0.04732731 0.11179364 0.059143513
		 0.11149234 0.071088493 0.11009741 0.082699329 0.10730165 0.093673527 0.10301542 0.10375825
		 0.097208709 0.11277753 0.089676499 0.12071374 0.079611391 0.12778714 0.12510395 0.033700302
		 0.12166792 0.042860016 0.12021667 0.05331549 0.11957383 0.0647282 0.11851293 0.076526552
		 0.11633664 0.088200897 0.11276835 0.099312872 0.10779512 0.10949141 0.10151199 0.11847937
		 0.093638688 0.12630615 0.13624918 0.034446865 0.13258129 0.041708857 0.13034141 0.050302893
		 0.12910545 0.060335785 0.12797552 0.071516395 0.12612689 0.083303362 0.12308204 0.095104724
		 0.11873198 0.10636607 0.11335471 0.11659175 0.10787863 0.12528414 0.028206304 0.018405128
		 0.036988035 0.0068707764 0.045921445 -0.005149696 0.054765433 -0.016937848 0.063253462
		 -0.028133117 0.071101576 -0.03892716 0.078510642 -0.048833806 0.085474044 -0.057744268
		 0.092036456 -0.065562367 0.098270237 -0.072232053 0.035478756 0.025486913 0.04444316
		 0.012932412 0.053332537 0.00038565695 0.062017232 -0.011940248 0.070232064 -0.023865681
		 0.077880114 -0.035089716 0.084870875 -0.045467179 0.091248453 -0.054758899 0.097055256
		 -0.062835433 0.10236013 -0.069627926 0.044987053 0.029490061 0.053409025 0.016919516
		 0.062032953 0.0041871592 0.0702703 -0.0084163472 0.077883631 -0.02060502 0.084794849
		 -0.032095931 0.090972394 -0.042673849 0.096467882 -0.052132607 0.10135058 -0.060340673
		 0.10570943 -0.067224532 0.053706482 0.035298109 0.062053666 0.022727199 0.070548505
		 0.0095989928 0.078452021 -0.003524296 0.085556805 -0.016242273 0.091815293 -0.028234661
		 0.097237885 -0.039245255 0.10189176 -0.049065381 0.10586956 -0.057553902 0.1092824
		 -0.064630702 0.061863855 0.040274814 0.070829615 0.027184881 0.079128057 0.013497837
		 0.086529821 -8.7790191e-05 0.092988193 -0.013185903 0.098511517 -0.025487661 0.10314244
		 -0.036737278 0.10696188 -0.046732657 0.11007556 -0.055336103 0.11260676 -0.062471591
		 0.060884431 0.047299989 0.055633262 0.053322554 0.051557332 0.059597559 0.048561215
		 0.065713763 0.046487808 0.071562089 0.045227349 0.077082813 0.044701427 0.082204908
		 0.044840187 0.086837336 0.045567662 0.090876028 0.046795517 0.094210058 0.042823523
		 -0.0027876552 0.034925535 0.0073868185 0.027777173 0.017338611 0.021618135 0.027549215
		 0.016530104 0.038190275 0.012713775 0.049230754 0.010373026 0.060491785 0.0096336454
		 0.071710676 0.010533184 0.082602635 0.013047427 0.092913464 0.036007702 -0.0031002983
		 0.028545924 0.0074913278 0.02191294 0.017887004 0.016183048 0.028486073 0.011473507
		 0.039493233 0.0080472454 0.050892368 0.0061288327 0.062499002 0.0058436543 0.074033812
		 0.0072175115 0.085194811 0.010213286 0.095721871 0.026758172 -0.0014304742 0.020151839
		 0.0095442161 0.01438912 0.020241886 0.0093116164 0.031189963 0.0052320734 0.042593271
		 0.002474919 0.05439055 0.0012637675 0.066350237 0.0016983002 0.078158751 0.0037683845
		 0.089496851 0.0074044019 0.10011098 0.013047844 0.0050749555 0.0083153807 0.015728079
		 0.003665816 0.026568756 -0.00034336001 0.038002625 -0.0032355338 0.049994528 -0.0046988055
		 0.062310144 -0.0045805126 0.074618354 -0.0028749406 0.08656168 0.00029489398 0.097816378
		 0.004730776 0.10816258 0 0.010608226 -0.0036385451 0.020284578 -0.0074433312 0.031481907
		 -0.010476425 0.043697566 -0.012235209 0.056530401 -0.012468487 0.069569886 -0.011122607
		 0.082401037 -0.0083388537 0.094626188 -0.0045296401 0.10587743 -0.00070674717 0.11578724
		 0.025058985 0.10298285 0.030442327 0.11023688 0.037031412 0.11609519 0.044559747
		 0.12003657 0.052649915 0.12162244 0.060859501 0.12073573 -0.18887486 0.14604241 -0.19565737
		 0.14822394 -0.18207212 0.14556152 -0.17536911 0.14588165 -0.16867936 0.14669579 -0.16169918
		 0.14804095 0.088759363 0.047584146 0.082730353 0.035229504 0.091445625 0.059486181
		 0.092300057 0.070634201 0.091689706 0.080952346 0.089702666 0.090392768 0.086365998
		 0.098892391 0.081703126 0.1063686 0.075767785 0.11269203 0.068713784 0.11761481 0.047849365
		 0.0080354717 0.039747737 0.016682312 0.032855719 0.025693826 0.027064577 0.035253502
		 0.022483319 0.045279935 0.019254744 0.055570468 0.017476335 0.065885112 0.017186955
		 0.075986192 0.018378839 0.08565791 0.021017402 0.094714239 0.025266826 0.11042047
		 0.019703731 0.10212141;
	setAttr ".uvtk[500:637]" 0.015694961 0.092907801 0.013231471 0.082930088 0.012343869
		 0.072366431 0.01305759 0.061451793 0.015346676 0.05045478 0.019108213 0.039637819
		 0.024166122 0.029205561 0.030338109 0.019239061 0.037556022 0.0096205138 0.045682929
		 -0.00021865964 -0.19348025 0.14301735 -0.18633109 0.14228052 -0.17946035 0.14224595
		 -0.17264867 0.14263982 -0.16569187 0.14341325 -0.15830699 0.14451343 0.093778789
		 0.038403317 0.096751809 0.051384196 0.098133266 0.063455239 0.098136544 0.074786842
		 0.096732795 0.085311264 0.093904912 0.094939291 0.089651614 0.1035794 0.083968192
		 0.11115119 0.076860756 0.11754078 0.068490058 0.12243846 0.059296131 0.12526333 0.049847782
		 0.12543565 0.040694892 0.12274101 0.032350272 0.11750194 0.027104259 0.10974336 0.02173835
		 0.1017908 0.017841682 0.092903137 0.015433967 0.08325699 0.014550075 0.073026255
		 0.015217394 0.062425837 0.017421871 0.051704183 0.021084137 0.041117102 0.026056476
		 0.030887455 0.032170378 0.021142125 0.039380066 0.011823099 0.047566228 0.0024095392
		 -0.19389039 0.14499366 -0.18679547 0.14381927 -0.17994833 0.143691 -0.1731831 0.14410043
		 -0.16630554 0.14494336 -0.15904182 0.14617962 0.089749098 0.037872866 0.093701959
		 0.050759956 0.095438361 0.062730297 0.095666945 0.073926687 0.094475687 0.084295794
		 0.091881931 0.093767285 0.087895364 0.10226077 0.082528323 0.10969129 0.075818598
		 0.11593053 0.067940891 0.12068516 0.059295833 0.12344852 0.050401062 0.12371725 0.041767031
		 0.12129286 0.033865094 0.11643526 0.053853035 0.11064208 0.048617244 0.10956761 0.043767184
		 0.10684142 0.039542288 0.10267982 0.036128044 0.097328439 0.033654302 0.091001585
		 0.032212391 0.083871335 0.03187485 0.076083869 0.032705709 0.067784443 0.034754202
		 0.059149817 0.038023531 0.05043079 0.042410344 0.04199551 -0.19789669 0.1649462 0.047654614
		 0.034329794 -0.19465159 0.16000307 -0.19035208 0.15662563 -0.18539988 0.15480018
		 -0.18016563 0.1541478 0.050222397 0.029824197 -0.17495236 0.15420043 0.060728669
		 0.03658133 0.06864804 0.044738948 0.073995233 0.053451985 0.077293932 0.062175319
		 0.078959405 0.070621893 0.079245687 0.078627288 0.078302026 0.086071387 0.076228559
		 0.092842743 0.073119938 0.098815247 0.069106281 0.10381958 0.064382374 0.10762489
		 0.059203297 0.1099695 0.083294511 0.1443001 -0.17778189 0.091601402 0.060425311 0.14936718
		 0.037852287 0.14750844 0.017335445 0.13855579 0.00011381507 0.12371755 0.24187747
		 -0.67201543 0.51072603 -0.83304459 0.23869553 -0.66766691 0.23471132 -0.66480941
		 0.22951081 -0.66436464 0.2237457 -0.6656307 0.1159789 -0.059796497 0.1171951 -0.065594144
		 0.11428306 -0.052415811 0.11196053 -0.043465532 0.10887673 -0.033018626 0.10491595
		 -0.021218151 0.099988699 -0.0082765371 0.094035834 0.0055423975 0.087003231 0.019947097
		 0.078759417 0.034674667 0.068762973 0.049487419 -0.18719268 0.17173994 0.12345999
		 -0.068048306 0.12170446 -0.071535781 0.12588337 -0.062953755 0.12913436 -0.056279071
		 0.1333757 -0.048087545 0.13878381 -0.038473107 0.14556754 -0.027554415 0.15398663
		 -0.015475698 0.16435683 -0.0024279803 0.17702305 0.011282153 0.2317771 -0.68496311
		 0.032750964 0.053604104 0.23108894 -0.67977017 0.23060217 -0.67647803 0.22939491
		 -0.67513239 0.22674274 -0.67561692 0.12045535 -0.073425263 0.1195482 -0.073750421
		 0.11881509 -0.072547711 0.11808658 -0.069833525;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7C63441C-44DE-F76D-8D3A-2CB969AC772C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[417]" "e[422]" "e[426]" "e[430]" "e[434]" "e[638]" "e[642]" "e[645]" "e[648]" "e[651]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[688]" "e[757]" "e[761]" "e[765]" "e[769]" "e[773]" "e[777]" "e[781]" "e[785]" "e[789]" "e[792]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2C36519C-4C97-9D55-2464-52B335A0F3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[581]" "e[584]" "e[586]" "e[588]" "e[590]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FD112723-4D02-927D-9B34-EE9993579070";
	setAttr ".uopa" yes;
	setAttr -s 676 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17835659 0.85046887 0.18151924 0.85015714
		 0.18467268 0.84984869 0.18782645 0.84954613 0.19099009 0.84925067 0.19417202 0.84896189
		 0.17879033 0.85326248 0.18196175 0.85305065 0.18510908 0.85282844 0.18824619 0.85259289
		 0.19138849 0.85234088 0.19454974 0.85206956 0.179093 0.85549837 0.18227494 0.85529739
		 0.18544343 0.85508448 0.18861008 0.85485607 0.19178689 0.85460871 0.19498414 0.85433978
		 0.1794394 0.8578189 0.1826469 0.85760826 0.18583965 0.85738409 0.18902719 0.85714382
		 0.19221944 0.85688508 0.19542509 0.85660607 0.17978927 0.85989219 0.18299609 0.85968071
		 0.18619478 0.85945541 0.18939507 0.85921365 0.19260663 0.858953 0.19583702 0.85867178
		 0.075561821 0.47372541 0.079674751 0.47463346 0.083835483 0.47502476 0.087997526
		 0.47489548 0.092114747 0.47424769 0.096140444 0.4730894 0.035548419 0.050523818 0.040276289
		 0.053429186 0.045245439 0.055715919 0.050379187 0.057360321 0.055610001 0.058353543
		 0.060880393 0.058695197 0.035140544 0.053042501 0.040127009 0.055962354 0.045362949
		 0.058241338 0.0507707 0.05985406 0.056280971 0.060789019 0.061832607 0.061043024
		 0.035249263 0.056350708 0.04056111 0.0592224 0.046129107 0.061428577 0.051876396
		 0.06294015 0.057731509 0.063740432 0.06362775 0.063820839 0.036802739 0.061466962
		 0.042620629 0.06412518 0.048700035 0.066075504 0.054962724 0.067280054 0.061329067
		 0.067712694 0.067715943 0.067358255 0.1971381 -0.42889324 0.20155489 -0.42976117
		 0.20602196 -0.42966667 0.21034457 -0.42862141 0.21433416 -0.42666578 0.072263896
		 0.071302474 0.19296345 -0.42710873 0.20037587 -0.42346489 0.20474729 -0.42359492
		 0.2089411 -0.4224562 0.21262039 -0.42014182 0.22063971 -0.4204084 0.18921299 -0.4244777
		 0.19617717 -0.42207605 0.20389906 -0.41658711 0.20744453 -0.4152852 0.215489 -0.41683599
		 0.22268209 -0.41637957 0.18605314 -0.42111427 0.19249034 -0.41954052 0.20010927 -0.41616821
		 0.21004599 -0.41252112 0.21731496 -0.41280624 0.22385225 -0.41197658 0.18362379 -0.41716671
		 0.1896137 -0.41605911 0.19682166 -0.41411269 0.21119103 -0.40884382 0.21794911 -0.40837771
		 0.22409952 -0.4073934 0.18203171 -0.41280955 0.18778044 -0.41191244 0.19468676 -0.41082743
		 0.21065046 -0.40498507 0.21734285 -0.4039107 0.22341514 -0.40283161 0.18133916 -0.40823328
		 0.18714181 -0.40743846 0.19412871 -0.40696496 0.20852993 -0.40171432 0.21554421 -0.39977252
		 0.22183278 -0.39848658 0.18157998 -0.40363455 0.18774281 -0.40300435 0.19526267 -0.40329689
		 0.20524466 -0.39968032 0.21270519 -0.39630747 0.21942033 -0.39455146 0.18274151 -0.39921373
		 0.18953723 -0.39898068 0.19786641 -0.40055817 0.20143919 -0.39927816 0.20905434 -0.39381
		 0.21629411 -0.39120156 0.18476392 -0.39516419 0.19238657 -0.39571512 0.19610529 -0.39350322
		 0.200388 -0.39243674 0.20486277 -0.39249831 0.21261625 -0.38858885 0.45847335 -0.67072058
		 0.46229139 -0.66782707 0.46669289 -0.66594762 0.47150809 -0.66498685 0.47655293 -0.66483575
		 0.20858692 -0.38683715 0.45718661 -0.66347259 0.462356 -0.6607613 0.46806937 -0.65941072
		 0.4741365 -0.65899789 0.48040468 -0.65913481 0.48689276 -0.65960032 0.4588266 -0.65632421
		 0.46519518 -0.65464413 0.47188166 -0.65421689 0.47870749 -0.65420365 0.48571181 -0.65429002
		 0.49309048 -0.65429795 0.46010533 -0.65143234 0.46714538 -0.65073603 0.4742026 -0.65070486
		 0.48128974 -0.65068263 0.48859656 -0.65050757 0.49629 -0.65013123 0.46117413 -0.64759189
		 0.4685396 -0.64777112 0.47565588 -0.64785451 0.48280856 -0.64774114 0.4902178 -0.64732003
		 0.49804819 -0.64664936 0.23746243 -0.087973297 0.46533713 -0.61312985 0.46788353
		 -0.61516857 0.47085717 -0.61663163 0.47409791 -0.61753118 0.47742906 -0.61787605
		 0.2384215 -0.086078368 0.24115446 -0.087573469 0.24392241 -0.089067817 0.24670726
		 -0.090561554 0.24949354 -0.092039257 0.25225157 -0.093471766 0.23972005 -0.084439442
		 0.24248284 -0.08590582 0.24526894 -0.087416515 0.24806738 -0.088911638 0.25086558
		 -0.090385586 0.25363654 -0.091847502 0.24069899 -0.082324393 0.24354911 -0.08383251
		 0.24636215 -0.08537285 0.24917412 -0.08687593 0.25201261 -0.088361904 0.2548871 -0.089885846
		 0.24200517 -0.080407068 0.24494553 -0.082050338 0.24776936 -0.083573408 0.25058055
		 -0.085049793 0.25343227 -0.08653003 0.25644952 -0.088013604 -0.76064479 0.64282453
		 -0.75865471 0.64037257 -0.75618517 0.6384334 -0.75337458 0.63706726 -0.75032365 0.63635409
		 0.25737929 -0.085695997 -0.7620824 0.64568549 -0.75903225 0.64569587 -0.75483143
		 0.64318556 -0.7500369 0.64098787 -0.74537933 0.63943189 -0.74408507 0.63697481 -0.76288134
		 0.6487844 -0.75855458 0.64778167 -0.75372928 0.64560026 -0.74892455 0.64339691 -0.74411261
		 0.64117002 -0.74118149 0.63825905 -0.7630493 0.65199161 -0.75747311 0.65020043 -0.75263429
		 0.64801085 -0.74781632 0.64580476 -0.74299431 0.64357901 -0.73858237 0.64011395 -0.76257336
		 0.65518171 -0.75638014 0.65261585 -0.75153804 0.65042096 -0.74671251 0.64821392 -0.74188638
		 0.64599299 -0.73639685 0.64247131 -0.76147026 0.65821928 -0.75528282 0.65503001 -0.75044042
		 0.6528312 -0.74561083 0.65062457 -0.74078107 0.64840758 -0.73471987 0.6452294 -0.75978613
		 0.66097301 -0.75418347 0.6574434 -0.74934179 0.65524185 -0.74451017 0.65303624 -0.73967755
		 0.65082258 -0.73362577 0.64826983 -0.75759339 0.66332328 -0.75308299 0.65985644 -0.7482425
		 0.65765274 -0.74341011 0.65544868 -0.73857546 0.65323806 -0.733163 0.65146059 -0.7549879
		 0.66516906 -0.7519803 0.66226816 -0.74714273 0.66006416 -0.74231076 0.65786189 -0.73747456
		 0.65565419 -0.73335201 0.65466249 -0.75207984 0.66642964 -0.75073487 0.66402096 -0.74604326
		 0.66247606 -0.74121332 0.66027629 -0.73696661 0.65774715 -0.73418444 0.65773582 -0.74899423
		 0.66704494 -0.74587184 0.66699368 -0.74284512 0.6662702 -0.74005151 0.66490883 -0.73760849
		 0.66297269 -0.73562461 0.6605463 0.22657508 0.84587151 0.22340506 0.84629786 0.22017938
		 0.84663624 0.21693385 0.84695208;
	setAttr ".uvtk[250:499]" 0.21367311 0.84725541 0.21040165 0.84754926 0.20712733
		 0.84783584 0.20385969 0.84811783 0.20060754 0.84839773 0.19737732 0.84867823 0.22724807
		 0.84832418 0.22388738 0.84878516 0.22061706 0.84920377 0.21735245 0.84961122 0.21407419
		 0.85000956 0.21078485 0.85039681 0.20749491 0.85077006 0.20421708 0.85112613 0.2009629
		 0.8514623 0.19773978 0.8517769 0.22768444 0.85065383 0.22445911 0.85101533 0.22120392
		 0.85144502 0.21793288 0.85186273 0.21464407 0.85226756 0.21134239 0.85265923 0.20803738
		 0.85303557 0.20474029 0.85339409 0.20146143 0.85373211 0.19820839 0.85404772 0.2277801
		 0.85295534 0.2246682 0.85330635 0.22148198 0.85371256 0.21825111 0.85412097 0.21499258
		 0.85452104 0.21171767 0.85490954 0.20843673 0.85528451 0.20515972 0.85564363 0.20189548
		 0.85598469 0.19864982 0.85630578 0.22837299 0.85496974 0.22527379 0.8553558 0.22209603
		 0.85575181 0.21885926 0.85615879 0.21558291 0.85656279 0.21228284 0.8569566 0.20897251
		 0.85733652 0.20566398 0.85769993 0.20236754 0.85804474 0.1990906 0.85836899 0.22860682
		 0.85708815 0.11778462 0.444902 0.11784863 0.44891685 0.11698687 0.45292675 0.11534232
		 0.4567945 0.11307478 0.46042803 0.11031824 0.4637602 0.10717493 0.4667356 0.10372329
		 0.46930695 0.10002679 0.47143507 0.10604352 0.029604718 0.10235292 0.034674823 0.098640144
		 0.039352238 0.094723165 0.043633074 0.090541124 0.047478467 0.086081445 0.050831556
		 0.08136487 0.053635985 0.076434016 0.055847198 0.071341336 0.057436407 0.066140145
		 0.058388144 0.10905534 0.031334251 0.10493571 0.035662353 0.10108691 0.040316373
		 0.097080529 0.044716626 0.092798054 0.048744708 0.088204682 0.052307814 0.083314359
		 0.055327266 0.078171492 0.057742417 0.072835684 0.059512943 0.06736955 0.060616463
		 0.11278248 0.033428535 0.10837632 0.036857992 0.10439301 0.041187465 0.10033429 0.045633912
		 0.095994294 0.049860239 0.091299653 0.053698957 0.086248755 0.057027668 0.080885112
		 0.059754759 0.075276494 0.061817288 0.069499165 0.06317839 0.11809027 0.036147296
		 0.11367339 0.038477004 0.10961872 0.041915804 0.10561204 0.046041578 0.10136032 0.050362974
		 0.096707523 0.054546326 0.091604412 0.05836609 0.086074352 0.061656982 0.080186665
		 0.064299554 0.074033976 0.06621477 0.12212092 0.040183812 0.11826622 0.04171741 0.11455047
		 0.044220865 0.11080545 0.047634274 0.10678446 0.051645726 0.10230166 0.055878371
		 0.097269416 0.060010195 0.091681063 0.063788831 0.085587263 0.06701991 0.079077244
		 0.069558144 0.14612556 0.85218024 0.14932743 0.85227942 0.15257347 0.85225934 0.15581849
		 0.8521921 0.15905711 0.85209495 0.1622887 0.8518818 0.16552624 0.85164142 0.16875938
		 0.85137302 0.17197827 0.85108322 0.17517757 0.85077953 0.14579856 0.85447001 0.14919746
		 0.85449773 0.15251032 0.85446906 0.15581089 0.85441297 0.15912113 0.85431516 0.16244128
		 0.85419124 0.165759 0.85402894 0.16906333 0.85385072 0.17234167 0.85366231 0.17558491
		 0.85346597 0.14639625 0.85678363 0.14967623 0.85672164 0.15294749 0.85667896 0.15622789
		 0.8566106 0.15952137 0.85650855 0.16282216 0.85637927 0.16611746 0.8562234 0.16939837
		 0.85605365 0.17265701 0.85587543 0.1758886 0.85569042 0.14670056 0.85915786 0.14987138
		 0.85907966 0.15311813 0.85902482 0.15640888 0.85894978 0.15972418 0.85884589 0.16304883
		 0.858715 0.16636813 0.8585605 0.16967216 0.85839027 0.17295396 0.85820907 0.17620969
		 0.8580187 0.14720109 0.8612327 0.15034148 0.86117756 0.15356854 0.86111021 0.1568445
		 0.86102599 0.16014665 0.86091793 0.16345757 0.86078554 0.16676274 0.86063206 0.17005244
		 0.86046302 0.17332098 0.86028254 0.176566 0.86009228 0.047701478 0.44258523 0.048574954
		 0.4466815 0.050080627 0.45077205 0.052096993 0.45475155 0.05454725 0.45853588 0.057376266
		 0.4620524 0.060536921 0.46523744 0.063983202 0.46803677 0.06766811 0.47040594 0.071543694
		 0.4723106 0.011926487 4.1895546e-06 0.012508377 0.0063290447 0.013282612 0.012309268
		 0.014436483 0.017998591 0.016001485 0.023474932 0.018023968 0.028759971 0.020547405
		 0.033826247 0.02358903 0.038614392 0.027134761 0.043047309 0.031142429 0.047042578
		 0.0093449056 0.0021213479 0.010169007 0.0084019452 0.011207759 0.014345452 0.012564182
		 0.020043805 0.014300205 0.02557531 0.016497947 0.030940905 0.019213632 0.036096305
		 0.02246587 0.04096958 0.026238054 0.045475125 0.030484915 0.049525708 0.0064795315
		 0.0056999326 0.007661961 0.011806794 0.0090278313 0.017574102 0.010626823 0.023214996
		 0.012604348 0.028759241 0.01506725 0.034169286 0.018070787 0.039374232 0.021626174
		 0.044286013 0.025710046 0.048811048 0.030273333 0.052859068 0.0033823624 0.012385733
		 0.0050544254 0.017826855 0.0067274943 0.02331695 0.0086896345 0.02886796 0.011106528
		 0.03439559 0.014060169 0.039799362 0.017578572 0.044975758 0.021653488 0.049822986
		 0.026251748 0.054244488 0.031322598 0.058151752 0 0.018579423 0.0016685873 0.023359388
		 0.0035735853 0.028746456 0.0059215836 0.034363851 0.0088128597 0.039998859 0.012288041
		 0.045498967 0.016352259 0.050741106 0.020989344 0.055619001 0.026169091 0.060035616
		 0.031849086 0.06389901 0.053589135 0.48958969 0.059754103 0.49298993 0.066191673
		 0.49558303 0.072813123 0.49734226 0.079538643 0.49825555 0.086297393 0.49832001 0.46636295
		 -0.63609624 0.45973408 -0.63423944 0.47302532 -0.63663429 0.47969508 -0.63661027
		 0.4865185 -0.63612348 0.49408093 -0.64063007 0.1386565 0.46307617 0.14168757 0.45477691
		 0.13426393 0.46998823 0.12933028 0.47606674 0.12401897 0.48146829 0.11836225 0.48619792
		 0.11238563 0.49021313 0.10613173 0.49346507 0.099657118 0.49591497 0.093024522 0.49753776
		 0.017394021 0.0023163427 0.022223324 0.43345684 0.023146167 0.44132376 0.024748653
		 0.44877809 0.026997864 0.45589709 0.029897258 0.4626888 0.033452272 0.46911442 0.037649587
		 0.47510442 0.042450115 0.48057249 0.047790498 0.48542839 0.041318566 0.052179039
		 0.036728263 0.049398065;
	setAttr ".uvtk[500:675]" 0.03243956 0.046053171 0.028526485 0.042201936 0.025051624
		 0.037915736 0.022058323 0.033271506 0.019564986 0.028341115 0.01756306 0.023179516
		 0.016023479 0.017811716 0.014918983 0.012216501 0.014242582 0.0063159317 0.013826109
		 0 0.46076316 -0.64514869 0.4681429 -0.64579874 0.47523108 -0.64597166 0.48234174
		 -0.64584297 0.48970163 -0.64532709 0.49754372 -0.64444256 0.10464376 0.027784243
		 0.10129571 0.033184871 0.097725511 0.037892252 0.093926311 0.042145729 0.089871645
		 0.045945972 0.085556686 0.049254566 0.081001103 0.052024692 0.076243699 0.054216862
		 0.071332395 0.055804551 0.066316336 0.056773335 0.061241955 0.057116151 0.056154102
		 0.056829095 0.051099867 0.055909276 0.046133399 0.054356635 0.042134762 0.051143199
		 0.03767246 0.048471957 0.033497468 0.045253128 0.029678971 0.041540593 0.026276365
		 0.037400424 0.023332253 0.032903388 0.020867839 0.028115377 0.018881738 0.023086607
		 0.017356485 0.017840028 0.016278386 0.012356706 0.015668236 0.0065541007 0.015390255
		 0.00033895951 0.46043989 -0.64309502 0.46770412 -0.64415246 0.47473714 -0.64441973
		 0.48178887 -0.64429325 0.48908171 -0.64371419 0.49682504 -0.64267278 0.10338235 0.02634424
		 0.10039657 0.031930834 0.096968949 0.036659211 0.09327507 0.040888876 0.089327097
		 0.044654757 0.085128844 0.047932327 0.080699801 0.050681233 0.076075852 0.052864581
		 0.071302235 0.054456502 0.066426098 0.055442214 0.061493248 0.055814594 0.056548089
		 0.055570275 0.051637024 0.054707825 0.046812385 0.053229064 0.08319822 0.48741141
		 0.077615052 0.48661208 0.072111994 0.48510855 0.066753983 0.4829205 0.061606199 0.4800784
		 0.056732953 0.47662324 0.052196026 0.47260514 0.048053145 0.46808016 0.044356778
		 0.46310598 0.041154191 0.45773587 0.038489908 0.45201474 0.036411256 0.4459762 0.45668218
		 -0.61847377 0.034976125 0.4396449 0.46034652 -0.62243283 0.46475258 -0.62527037 0.46964872
		 -0.62708533 0.47485292 -0.62811935 0.13054556 0.43915027 0.48028073 -0.62852919 0.13175726
		 0.44589993 0.13130778 0.45246431 0.12948686 0.45853043 0.12670952 0.46406072 0.12325174
		 0.46906784 0.11927348 0.4735468 0.11487186 0.4774707 0.11011732 0.48080105 0.10507178
		 0.48349822 0.099796057 0.48552841 0.094350904 0.48686647 0.088797718 0.48749661 0.065272063
		 0.072191715 0.21781494 -0.423886 0.05822894 0.072200239 0.05125761 0.071333468 0.044472039
		 0.069622993 0.037973672 0.067121714 0.25451958 -0.084425695 -0.74718648 0.63633007
		 0.25168121 -0.082989439 0.24885762 -0.081503063 0.24599832 -0.080075815 0.24325913
		 -0.078523129 0.17666981 0.86223149 0.17990339 0.86203301 0.17340997 0.86242038 0.17012236
		 0.86259985 0.1668098 0.86276799 0.16347957 0.86292094 0.16014344 0.86305362 0.15681759
		 0.86316347 0.15352044 0.86325276 0.15026781 0.86332959 0.14705536 0.86337435 0.46333995
		 -0.61056948 0.19922107 0.8605175 0.19596374 0.86081976 0.20250428 0.86019331 0.20580924
		 0.85984826 0.2091276 0.85948426 0.21244788 0.85910368 0.21575612 0.85870934 0.21903694
		 0.85830557 0.22227472 0.85789979 0.22546047 0.85750145 0.25140959 -0.095448792 0.11675513
		 0.44106349 0.24858457 -0.094000176 0.24579227 -0.092512026 0.24300873 -0.091014639
		 0.24023297 -0.089511037 0.19273162 0.86110008 0.18951935 0.86135942 0.18631798 0.86159962
		 0.18311635 0.8618232 0.035555184 0.044992298 0.039649755 0.047930688 0.031784192
		 0.041563392 0.028394401 0.037702233 0.02543056 0.033472523 0.022920266 0.028935224
		 0.020872936 0.024139404 0.01928468 0.019112498 0.018153131 0.013848804 0.017501488
		 0.0082937181 0.45875859 -0.63986087 0.022071138 0.42499182 0.06749621 0.053543031
		 0.062745988 0.054095447 0.072179675 0.052397132 0.07675159 0.050667226 0.081167638
		 0.048370928 0.085387826 0.045535684 0.089382231 0.042195946 0.093132675 0.038381755
		 0.096616447 0.034089565 0.099718213 0.02920875 0.10185856 0.023348436 0.49373743
		 -0.63497996 0.48658198 -0.64181799 0.47949386 -0.64232361 0.47256541 -0.64234865
		 0.4656446 -0.64178967 0.057973444 0.054049879 0.053224355 0.053404987 0.048548788
		 0.052162766 0.04400304 0.050331712 0.20400831 -0.38630235 0.48157841 -0.6654228 0.19941203
		 -0.38644001 0.19502503 -0.38731533 0.19101492 -0.38902768 0.18753637 -0.39166388;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A18567F0-4EC0-FA3F-1BFF-78939AC69D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[95:99]" "e[105]" "e[111]" "e[117]" "e[123]" "e[129]" "e[282]" "e[291]" "e[300]" "e[309]" "e[318]" "e[377]" "e[386]" "e[395]" "e[404]" "e[413]" "e[415]" "e[420]" "e[439]" "e[450]" "e[461]" "e[472]" "e[493]" "e[496]" "e[498]" "e[500]" "e[502]" "e[680]" "e[683]" "e[705]" "e[724]" "e[743]" "e[754]" "e[784]" "e[786]" "e[808]" "e[827]" "e[846]" "e[858]" "e[861]" "e[865]" "e[907]" "e[921]" "e[925]" "e[967]" "e[983]" "e[987]" "e[1029]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "23D75CB3-4917-F578-A448-54BE5FE64DA7";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DA9EA6DC-4FB2-70FA-460F-01A5641EB37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[105]" "e[111]" "e[117]" "e[123]" "e[129]" "e[415]" "e[420]" "e[439]" "e[450]" "e[461]" "e[472]" "e[861]" "e[921]" "e[983]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2FAC01CC-442C-4C48-9D18-E28C3309B128";
	setAttr ".uopa" yes;
	setAttr -s 722 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.089316308 -0.05716157 -0.088970602
		 -0.057261825 -0.088647962 -0.057354808 -0.088324606 -0.057434261 -0.087975323 -0.057497025
		 -0.087579072 -0.057548761 -0.089295506 -0.056982219 -0.088873148 -0.05703932 -0.088531435
		 -0.057116926 -0.088196456 -0.057195425 -0.087820113 -0.057267427 -0.087328672 -0.057331324
		 -0.089123785 -0.056838274 -0.088769376 -0.056873798 -0.08845526 -0.056946278 -0.088144004
		 -0.057030797 -0.087809741 -0.057116568 -0.087419689 -0.057199955 -0.088863075 -0.056638002
		 -0.088638008 -0.056690931 -0.088382423 -0.056770742 -0.088124931 -0.056860983 -0.087883055
		 -0.056946397 -0.087690294 -0.05699873 -0.088705897 -0.056436121 -0.088540494 -0.056515515
		 -0.088326633 -0.056604445 -0.08811909 -0.056695104 -0.087962031 -0.056766391 -0.087919891
		 -0.056766152 0.16843668 -0.67683971 0.16579387 -0.67687446 0.16342062 -0.67867273
		 0.1606136 -0.68223554 0.15668672 -0.68738669 0.15101558 -0.69378179 -0.18188775 -0.065289378
		 -0.16974299 -0.086553395 -0.16080542 -0.099648297 -0.15439564 -0.10400584 -0.14996704
		 -0.099363983 -0.14699355 -0.085578918 -0.16959617 -0.065713137 -0.16122419 -0.086502701
		 -0.15614712 -0.098893702 -0.15364942 -0.10245091 -0.15313435 -0.096920103 -0.1540089
		 -0.082124978 -0.15577717 -0.068433344 -0.15250954 -0.087703645 -0.15246752 -0.098398328
		 -0.15499657 -0.10018513 -0.15952545 -0.092792153 -0.16553304 -0.075965196 -0.14160615
		 -0.075830817 -0.14622411 -0.091174483 -0.15386668 -0.097806633 -0.16410583 -0.09538278
		 -0.17659456 -0.083538532 -0.19132885 -0.061743855 0.4443551 0.37078682 0.44469664
		 0.37076753 0.44504556 0.3707802 0.44538844 0.37085846 0.445721 0.37098503 -0.23259133
		 -0.048290849 0.44402927 0.3708615 0.44457516 0.37147549 0.44492829 0.37147713 0.44527021
		 0.37156683 0.44559097 0.37174278 0.44632301 0.37138262 0.075833246 0.50951546 0.076618522
		 0.50951016 0.077432096 0.50999761 0.077702761 0.51006913 0.078438312 0.50970531 0.44660309
		 0.37162215 0.0757723 0.50988591 0.076433361 0.50990605 0.077165902 0.51014179 0.077903122
		 0.51034153 0.078570396 0.51010323 0.079241157 0.51003593 0.075755328 0.51025182 0.076361179
		 0.51031351 0.077000856 0.51047546 0.077967435 0.5107621 0.078607231 0.51053268 0.079272896
		 0.51042235 0.075790599 0.51060879 0.076396614 0.51071727 0.076960593 0.51092064 0.077906996
		 0.51127434 0.07852003 0.51098907 0.079234213 0.51083183 0.07591711 0.51094282 0.076530457
		 0.51111567 0.077037752 0.51140386 0.077748328 0.51181591 0.078306317 0.51147604 0.07909587
		 0.51122653 0.076114669 0.51122403 0.076801419 0.51151413 0.077186465 0.51188123 0.077558935
		 0.51229024 0.077935636 0.51201808 0.078865051 0.51161122 0.07638894 0.51143557 0.077182546
		 0.51196009 0.077360183 0.51232541 0.077417552 0.51255113 0.077447534 0.51266587 0.078470737
		 0.51199454 0.076792851 0.51157117 0.07759288 0.51257062 0.077665985 0.51352334 0.077423811
		 0.51409382 0.077067286 0.51348108 0.077742696 0.51240098 -0.49277714 0.73321891 -0.4905915
		 0.73127824 -0.4887529 0.73037601 -0.48676738 0.73031473 -0.48469818 0.7314508 0.076422334
		 0.51288486 -0.48896807 0.73135579 -0.48787835 0.73045617 -0.48711625 0.7311154 -0.48667407
		 0.73237026 -0.48658824 0.73306692 -0.48745739 0.73188829 -0.48778623 0.72923565 -0.48728177
		 0.73072928 -0.48693037 0.7332418 -0.48676953 0.7341603 -0.48704213 0.73211801 -0.48817289
		 0.72682083 -0.48825049 0.7278294 -0.48765916 0.73183846 -0.48688895 0.73505008 -0.48618114
		 0.73471987 -0.48595184 0.73022562 -0.48636073 0.72258735 -0.48940486 0.72659421 -0.48825425
		 0.73315048 -0.48657978 0.73644161 -0.48498675 0.73489779 -0.48403126 0.72851139 -0.48370245
		 0.71944976 -0.70916563 0.00067238882 0.19445461 -0.00079745054 0.19333929 -0.0019786656
		 0.19211465 -0.0031880736 0.19104612 -0.0038434863 0.19042754 -0.003579706 -0.70907938
		 0.00084282458 -0.70883352 0.00070833042 -0.70858461 0.00057391822 -0.70833403 0.00043964386
		 -0.70808351 0.00030670129 -0.70783538 0.00017781928 -0.70896262 0.00099032372 -0.70871413
		 0.00085835904 -0.70846337 0.00072252005 -0.70821166 0.00058793277 -0.70796001 0.00045543909
		 -0.70771074 0.00032391958 -0.70887452 0.0011805147 -0.70861816 0.0010448694 -0.70836508
		 0.00090635568 -0.70811212 0.00077113509 -0.70785683 0.00063740835 -0.70759833 0.00050039217
		 -0.70875704 0.0013530701 -0.70849246 0.0012051612 -0.70823848 0.0010681823 -0.70798564
		 0.00093541294 -0.70772916 0.00080221891 -0.70745772 0.00066883117 0.71593809 0.088026404
		 0.71611631 0.087813914 0.71633363 0.087644517 0.71657962 0.087524712 0.71684539 0.087459028
		 -0.7073741 0.00087725371 0.71580631 0.088275194 0.7160784 0.088289618 0.71645373
		 0.088076174 0.71687543 0.087877572 0.71728212 0.087724447 0.71739119 0.087498724
		 0.71572727 0.088544667 0.71611786 0.088478804 0.7165519 0.088297606 0.71697646 0.088095129
		 0.7173968 0.087875903 0.71764785 0.087599993 0.71570015 0.088825226 0.71621031 0.088701665
		 0.71664965 0.088519931 0.71707857 0.088312805 0.71750116 0.088087201 0.71788174 0.08774823
		 0.71572536 0.089106858 0.71630234 0.088926017 0.71674824 0.088743865 0.71718198 0.088530779
		 0.71760738 0.088296354 0.71808296 0.087940037 0.7158004 0.089379013 0.71639228 0.089152217
		 0.7168476 0.088970244 0.71728826 0.088748872 0.71771693 0.088502645 0.71824467 0.088165581
		 0.7159192 0.089632213 0.71647823 0.089381456 0.71694762 0.089199543 0.71739894 0.08896631
		 0.71783191 0.088704407 0.71836191 0.088414848 0.71607077 0.089859784 0.71655697 0.089615226
		 0.71704811 0.089432955 0.71751672 0.0891819 0.71795577 0.088899195 0.71843249 0.088676453
		 0.77380836 -0.76587248 0.77394462 -0.76627845 0.77434808 -0.76656526 0.77480435 -0.76671475
		 0.77529752 -0.76675081 0.71845859 0.088937104 0.77405369 -0.76588118 0.77409405 -0.76614159
		 0.77446121 -0.7663371 0.77488375 -0.76647639 0.77529836 -0.76656973 0.77554411 -0.76648724
		 0.77428472 -0.76588547 0.77451843 -0.76592553 0.77474016 -0.76597869 0.77496427 -0.76605129
		 0.775172 -0.76616496 0.7753734 -0.76630557 -0.4892258 -0.014131367 -0.48950005 -0.014077306
		 -0.48977822 -0.014029622 -0.49005815 -0.013982773;
	setAttr ".uvtk[250:499]" -0.49034223 -0.013935268 -0.49063739 -0.013885736
		 -0.49095166 -0.01383847 -0.49125755 -0.013881564 -0.4912287 -0.014848769 -0.087150872
		 -0.057657421 -0.48915556 -0.013920963 -0.48944691 -0.013862789 -0.48973075 -0.013808548
		 -0.49001664 -0.01375556 -0.49031356 -0.01370579 -0.4906452 -0.013666689 -0.49108389
		 -0.013663411 -0.49185288 -0.013774991 -0.49361247 -0.014121532 -0.086536586 -0.057392716
		 -0.48910651 -0.013721168 -0.48938701 -0.013672411 -0.48967069 -0.013618529 -0.48995844
		 -0.013567805 -0.49025488 -0.013524771 -0.49057302 -0.013501704 -0.49094552 -0.013528705
		 -0.4914436 -0.013635635 -0.49212161 -0.013530076 -0.086936176 -0.057254016 -0.48908693
		 -0.013522685 -0.48935786 -0.013475716 -0.48963568 -0.013425887 -0.48991808 -0.013379872
		 -0.49020213 -0.013343513 -0.4904812 -0.013327837 -0.49073124 -0.013353467 -0.49087274
		 -0.013430178 -0.49070442 -0.013319731 -0.08764571 -0.056915522 -0.4890244 -0.013351381
		 -0.48929399 -0.013301313 -0.4895708 -0.01325345 -0.4898515 -0.013209283 -0.49012926
		 -0.013174415 -0.49038708 -0.013155699 -0.49057826 -0.013159752 -0.49057946 -0.013188958
		 -0.49007171 -0.013280928 -0.088102221 -0.056588471 -0.48899233 -0.013167858 -0.026828051
		 -0.031443417 -0.023205698 -0.032842219 -0.018786013 -0.033669949 -0.014394283 -0.034115136
		 -0.010751367 -0.034616649 -0.0082282424 -0.035698593 -0.0068290234 -0.037853241 -0.0062652826
		 -0.041485012 0.1430794 -0.70092857 -0.52195406 -0.19173262 -0.53986996 -0.20997494
		 -0.55528098 -0.22382894 -0.56677818 -0.23183216 -0.57379597 -0.23346348 -0.57615936
		 -0.22833884 -0.57418662 -0.21616979 -0.56914783 -0.19698745 -0.14119634 -0.031590104
		 -0.14470425 -0.062716603 -0.52856529 -0.1874384 -0.54223645 -0.20384243 -0.55567169
		 -0.21876393 -0.56564081 -0.22902419 -0.57116777 -0.23352993 -0.571908 -0.23155864
		 -0.56803763 -0.22251312 -0.56056768 -0.20606771 -0.55134839 -0.18231806 -0.15548739
		 -0.058017105 -0.53572243 -0.18110463 -0.54510307 -0.19599444 -0.55592215 -0.21126805
		 -0.56431258 -0.22393584 -0.56848937 -0.23206367 -0.56773466 -0.23445563 -0.56193829
		 -0.23013562 -0.55159289 -0.21827459 -0.53828615 -0.19847852 -0.17292911 -0.04919377
		 -0.54489547 -0.1696316 -0.54987895 -0.18336631 -0.55701202 -0.19798654 -0.56353909
		 -0.2125413 -0.566845 -0.22506572 -0.56534958 -0.23377152 -0.55829912 -0.23720023
		 -0.54545695 -0.23407298 -0.52696514 -0.22302863 -0.2091504 -0.028924763 -0.55779958
		 -0.1605057 -0.56029016 -0.17244279 -0.56432134 -0.18543851 -0.56829864 -0.19969749
		 -0.56991172 -0.21424796 -0.56711161 -0.22737445 -0.55851787 -0.23732159 -0.54323059
		 -0.2426483 -0.2953341 0.036546886 -0.26231101 -0.011220753 0.14253971 0.018965602
		 0.14282352 0.018851638 0.14311042 0.018729329 0.14340284 0.018608391 0.14370799 0.018492937
		 0.14404261 0.018386543 0.14443338 0.01830256 0.14488262 0.018211544 -0.089747399
		 -0.057972491 -0.089676797 -0.057124734 0.14259928 0.019176483 0.14289725 0.019048333
		 0.14318955 0.018921673 0.14348745 0.018797219 0.14380291 0.018676221 0.14415866 0.018564522
		 0.14461476 0.018467367 0.14534819 0.018382788 -0.091579676 -0.057291031 -0.089996278
		 -0.057012081 0.14273903 0.019352674 0.14302272 0.019221187 0.14330909 0.019093454
		 0.14360046 0.018965125 0.14390308 0.018836796 0.14423013 0.018709183 0.14461124 0.018578291
		 0.14509732 0.018446624 -0.090319335 -0.056659639 -0.089596331 -0.056865335 0.14285353
		 0.019544482 0.14312562 0.019415557 0.14340445 0.0192855 0.14368421 0.019151747 0.14395976
		 0.019014955 0.14422041 0.018877685 0.14443493 0.018748701 0.14449698 0.018682778
		 -0.088725448 -0.056403935 -0.088972688 -0.056613684 0.1429733 0.019703507 0.14324218
		 0.019577622 0.14351332 0.019445777 0.14377862 0.019309282 0.14402407 0.019170523
		 0.14422232 0.019038796 0.14431614 0.018943965 0.1441986 0.018951833 -0.088288069
		 -0.056366444 -0.088710606 -0.056369305 -0.15974978 -0.0092749 -0.16466656 -0.010890603
		 -0.16857925 -0.012838423 -0.17098361 -0.015471399 -0.17184213 -0.019209504 -0.17142765
		 -0.024442494 -0.17021488 -0.031479895 -0.16880758 -0.040525317 0.17717421 -0.68120694
		 0.17202622 -0.6783942 0.35156089 0.14273967 0.37796795 0.13317555 0.4015148 0.12516943
		 0.41987294 0.12002562 0.43231016 0.11819831 0.43836802 0.11984497 0.43772909 0.12526369
		 0.43047035 0.13501048 0.4179309 0.14998323 -0.19823574 -0.037272394 0.36349517 0.14914721
		 0.38780892 0.1383706 0.40849799 0.1296342 0.42412448 0.12361518 0.43398997 0.12054254
		 0.43749663 0.12063441 0.43426266 0.12430823 0.42427981 0.13223544 -0.20038369 -0.0041974783
		 -0.18225549 -0.037630737 0.38010186 0.15339953 0.40064621 0.14167577 0.41715002 0.13263853
		 0.42898566 0.12592979 0.43514007 0.12164405 0.43486762 0.12011728 0.42767206 0.12188014
		 0.41275334 0.12752125 -0.17582434 -0.0075773895 -0.16311327 -0.041152269 0.40354261
		 0.15203734 0.41705388 0.1415177 0.42756167 0.13259256 0.4332732 0.12499669 0.43297604
		 0.11912537 0.425809 0.11550277 0.41077369 0.11462203 0.38595062 0.11689264 -0.14354526
		 -0.020058006 -0.14046785 -0.0520702 0.41886598 0.15203112 0.42738754 0.14279099 0.43251625
		 0.13215435 0.43225941 0.12160173 0.4253757 0.11198771 0.41080263 0.10382074 0.38718724
		 0.09741205 0.35296583 0.093129873 0.30748746 0.091425598 -0.12178804 -0.058339179
		 0.14981794 -0.71279758 0.15005863 -0.69742101 0.15488824 -0.68593597 0.16295314 -0.67935967
		 0.17265654 -0.6783641 0.1822505 -0.68321055 0.18503731 -0.00094337761 0.18533713
		 0.0068573356 0.18802518 -0.0075754523 0.19233286 -0.0073036999 0.19472784 0.0005377233
		 -0.47785833 0.72110796 -0.023378849 -0.059049189 -0.034799576 -0.060810506 -0.014117718
		 -0.051070273 -0.011209249 -0.042355657 -0.014474034 -0.035809457 -0.022576809 -0.033149719
		 -0.033844352 -0.035461724 -0.046485901 -0.043388426 0.19404799 -0.70924997 0.18994915
		 -0.69371432 0.35380107 0.12070336 -0.12720269 -0.041602135 -0.14776395 -0.040430903
		 -0.1618365 -0.034316123 -0.16902342 -0.025936663 -0.16961916 -0.017566264 -0.16438921
		 -0.011109531 -0.15441152 -0.0081068873 -0.14098364 -0.0097317696 0.1552152 -0.73078197
		 -0.17389141 -0.089713424 -0.18781069 -0.069642991;
	setAttr ".uvtk[500:721]" -0.20550251 -0.042822152 0.42159566 0.15530115 0.43220884
		 0.13878709 0.43891689 0.12706584 0.43915412 0.11967722 0.43270782 0.11620489 0.41981685
		 0.11641377 0.40085214 0.12021272 0.37644494 0.12725864 0.34912997 0.13591589 -0.49087644
		 0.72458118 -0.48907232 0.73307616 -0.48657554 0.73714709 -0.48411041 0.7357282 -0.48248243
		 0.72887135 -0.48171395 0.71918768 -0.51429719 -0.19175538 -0.53507006 -0.21125795
		 -0.5523926 -0.22510323 -0.5657081 -0.2326169 -0.57459402 -0.2335355 -0.57888609 -0.22766379
		 -0.57883084 -0.21486776 -0.57555974 -0.19533926 -0.13160491 -0.030326039 -0.13783205
		 -0.060744762 -0.14234263 -0.084363282 -0.14759144 -0.099151939 -0.154295 -0.10487479
		 -0.16290754 -0.10164377 -0.17709529 -0.09205693 -0.19237188 -0.073004335 -0.21095492
		 -0.04723388 0.42411637 0.15909311 0.43343359 0.14200473 0.43977487 0.12882239 0.4398362
		 0.11980857 0.43327427 0.11472894 0.42025009 0.11341958 0.40105426 0.11585689 0.37614405
		 0.12195168 0.34838456 0.12988892 -0.49252471 0.72253835 -0.49006233 0.7327534 -0.48674136
		 0.73767918 -0.48336354 0.7365579 -0.48104602 0.72942585 -0.47999269 0.71920431 -0.50741851
		 -0.19213238 -0.5304786 -0.21236688 -0.54948163 -0.2262409 -0.56437486 -0.23338014
		 -0.57486165 -0.23375036 -0.58078474 -0.22730179 -0.58231694 -0.2140145 -0.58039308
		 -0.19422819 -0.12458661 -0.029644132 -0.13223049 -0.059210539 -0.13844007 -0.083361655
		 -0.14552805 -0.098902285 -0.15408847 -0.10543108 -0.16448531 -0.10305652 0.16565192
		 -0.68102276 0.16223392 -0.68023837 0.15985334 -0.68310511 0.15965435 -0.68922609
		 -0.14113306 -0.044892132 -0.1493417 -0.032251358 -0.15737545 -0.023695171 -0.16405612
		 -0.018885374 -0.16833113 -0.017197788 -0.16933447 -0.01773119 -0.16645257 -0.019331872
		 -0.15939812 -0.020639718 0.19357061 0.0030737817 -0.14828405 -0.020173013 0.19185263
		 0.0018879175 0.19042498 -0.0012198091 0.1897741 -0.0045634508 0.18971652 -0.005761832
		 -0.038268864 -0.037600607 0.18926829 -0.0033559799 -0.034274995 -0.042183399 -0.027985036
		 -0.043769717 -0.021296918 -0.042119205 -0.016521215 -0.038662136 -0.014797986 -0.035067558
		 -0.016260028 -0.032767296 -0.020388544 -0.032863855 0.15706354 -0.73360229 0.16573232
		 -0.71856862 0.17001402 -0.70494896 0.17072809 -0.69370461 0.16889006 -0.68557209
		 -0.20646226 -0.074416935 0.44604006 0.37115425 -0.18351915 -0.090160549 -0.16349474
		 -0.096025229 -0.14645581 -0.092398912 -0.13256967 -0.079697132 -0.70763129 0.00099153072
		 0.71711946 0.08744961 -0.7078867 0.0011207089 -0.70814061 0.0012544096 -0.70839787
		 0.001382798 -0.70864427 0.0015224963 -0.088707089 -0.056114912 -0.088638067 -0.056225777
		 -0.088713229 -0.056191623 0.14422542 0.019133389 0.14430964 0.019138455 0.14424855
		 0.019226491 0.14407724 0.019355893 0.14384547 0.019495249 0.14358577 0.019633174
		 0.14331573 0.019767106 0.14304084 0.0198946 0.19534194 6.1690807e-05 -0.088195145
		 -0.056386828 -0.088011265 -0.056555629 -0.49050218 -0.013091862 -0.49056119 -0.012932837
		 -0.4905206 -0.012957633 -0.49034283 -0.012970805 -0.4900952 -0.012991488 -0.48982185
		 -0.013025165 -0.48954275 -0.013067961 -0.48926589 -0.013115585 -0.70791101 0 -0.029244363
		 -0.029568791 -0.70816523 0.00013034325 -0.70841634 0.00026415661 -0.70866668 0.00039887801
		 -0.70891643 0.00053410605 -0.087993085 -0.056569695 -0.088102698 -0.056506097 -0.088281095
		 -0.056417346 -0.088477075 -0.056324005 -0.21265937 -0.05785498 -0.19381401 -0.081082255
		 0.42507586 0.16669932 0.43297377 0.14944804 0.43989855 0.13411403 0.44123614 0.12241797
		 0.43611157 0.11454089 0.42451376 0.11039163 0.40658069 0.11000448 0.38262063 0.11347754
		 -0.49656668 0.71608359 -0.10136352 -0.034613043 -0.1232143 -0.051555872 -0.13145667
		 -0.077637702 -0.11408135 -0.023217291 -0.58663726 -0.19753692 -0.58608484 -0.21652652
		 -0.58151865 -0.22911789 -0.57244033 -0.23492743 -0.55885231 -0.23387304 -0.54091346
		 -0.22579375 -0.51870155 -0.21048529 -0.4910692 -0.18932404 0.1913541 0.014088154
		 -0.47935408 0.73271018 -0.48343903 0.73848009 -0.48831683 0.73760825 -0.49270725
		 0.72994125 -0.14067814 -0.095859826 -0.15128708 -0.10515136 -0.16349749 -0.10554871
		 -0.17756538 -0.097346783 0.077303678 0.51547587 -0.48283637 0.73374498 0.077914804
		 0.5158999 0.078035712 0.51466125 0.077835858 0.51281822 0.07747291 0.51163507 -0.026281655
		 -0.036136031 -0.58491379 -0.1737186 -0.058665693 -0.057190537 0.16264221 -0.69794852
		 -0.23460582 -0.030229419 0.16696438 -0.74990147 -0.57816386 -0.16916284 -0.5721184
		 -0.16970462 -0.23416007 -0.018092901 -0.22851977 -0.012187332 -0.56328797 -0.17115432
		 -0.22002594 -0.0047645569 0.34891689 0.12266937 0.44370484 0.37090659 -0.11329345
		 -0.028378189 0.38698763 0.13766742 0.40616509 0.14523017 0.14407855 0.019045413 -0.16788977
		 -0.051659226 -0.23145914 0.016243994 0.079161435 0.50967944 -0.52014667 -0.24240047
		 -0.18353859 -0.010297745 -0.15786153 -0.023497105 -0.088451922 -0.056188822 0.13250011
		 -0.70821738 0.44587764 0.37200418 0.44512844 0.37244681 0.44485208 0.37233558 0.44422176
		 0.37155515 0.14375305 0.019012451 0.14412612 0.018992186 0.14561874 0.018768609 0.14693511
		 0.018195391 0.71624756 0.090057671 0.14517784 0.017745793 -0.08865279 -0.056211114
		 -0.087950349 -0.05633086 -0.086486518 -0.056715667 -0.084887028 -0.057556391 0.77568763
		 -0.76669794 -0.0869174 -0.058262289 0.71809375 0.089083254 0.71764636 0.089393198
		 0.7171486 0.089669168 0.71661443 0.089861155;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV5.out" "mushroomShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "mushroomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "mushroomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "mushroomShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "mushroomShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "mushroomShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyCircularize1.ip";
connectAttr "mushroomShape.wm" "polyCircularize1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCircularize2.ip";
connectAttr "mushroomShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCircularize3.ip";
connectAttr "mushroomShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCircularize4.ip";
connectAttr "mushroomShape.wm" "polyCircularize4.mp";
connectAttr "polyCircularize3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCircularize5.ip";
connectAttr "mushroomShape.wm" "polyCircularize5.mp";
connectAttr "polyCircularize4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCircularize6.ip";
connectAttr "mushroomShape.wm" "polyCircularize6.mp";
connectAttr "polyCircularize5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCircularize7.ip";
connectAttr "mushroomShape.wm" "polyCircularize7.mp";
connectAttr "polyCircularize6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCircularize8.ip";
connectAttr "mushroomShape.wm" "polyCircularize8.mp";
connectAttr "polyCircularize7.out" "polyTweak10.ip";
connectAttr "polyCircularize8.out" "polyCircularize9.ip";
connectAttr "mushroomShape.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyCircularize10.ip";
connectAttr "mushroomShape.wm" "polyCircularize10.mp";
connectAttr "polyCircularize10.out" "polyCircularize11.ip";
connectAttr "mushroomShape.wm" "polyCircularize11.mp";
connectAttr "polyCircularize11.out" "polyCircularize12.ip";
connectAttr "mushroomShape.wm" "polyCircularize12.mp";
connectAttr "polyCircularize12.out" "polySoftEdge1.ip";
connectAttr "mushroomShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mushroomShape.iog" ":initialShadingGroup.dsm" -na;
// End of mushroom.ma
