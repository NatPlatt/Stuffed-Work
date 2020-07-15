//Maya ASCII 2020 scene
//Name: smoresCountable.ma
//Last modified: Wed, Jul 15, 2020 05:24:40 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "8E8B1A61-41C6-BAD0-0651-50A5DA632E5A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "61BFD1C2-494B-9737-A7DF-26A2FC0DDCDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.020073901396209 11.163997415835597 56.447805256426157 ;
	setAttr ".r" -type "double3" -13.538352728542348 1467.3999999997313 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08CD6E23-489A-EA2D-AEAE-FD9F0DD12AC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.321651202842176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "26F4414C-40F8-2CEC-5DA0-85A120B6F172";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E3483C19-4EF8-12E7-D361-059C955ACE09";
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
	rename -uid "50607B31-4ED1-8F42-BE00-6ABB7F01DA2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5953F303-4276-86B8-8FD2-789CE3DAFD28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "80AF83C6-489A-0B99-BFFC-009BDB04A436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "574341F0-468F-E8EB-4862-19836F8C777A";
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
createNode transform -n "mushroomStick";
	rename -uid "5BE2E4FF-47BD-8B3D-83A2-CE811A99C510";
	setAttr ".rp" -type "double3" 0 -3.2114778150087693 0 ;
	setAttr ".sp" -type "double3" 0 -3.2114778150087693 0 ;
createNode mesh -n "mushroomStickShape" -p "mushroomStick";
	rename -uid "FC093121-47ED-D384-529F-85970AC645B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25 0.375 0.75 0.5 0.75 0.375 0.875 0.625 0.75 0.625 0.875 0.5 1 0.375 1 0.625 1
		 0.375 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.375 0.875 0.375 0.875 0.625 0.75 0.625
		 0.75 0.625 0.875 0.625 0.875 0.5 1 0.375 1 0.375 1 0.5 1 0.625 1 0.625 1 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5625 0 0.5625 0.0625 0.625
		 0 0.625 0.0625 0.4375 0.090610027 0.375 0.090610027 0.5 0.090610027 0.5625 0.090610027
		 0.625 0.090610027 0.375 0.125 0.4375 0.125 0.4375 0.1875 0.375 0.1875 0.5 0.125 0.5
		 0.1875 0.5625 0.125 0.5625 0.1875 0.625 0.125 0.625 0.1875 0.4375 0.25 0.375 0.25
		 0.5 0.25 0.5625 0.25 0.625 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5625 0.3125
		 0.625 0.3125 0.4375 0.375 0.375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.4375 0.4375
		 0.375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625
		 0.5 0.625 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.4375
		 0.625 0.375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.65938997 0.4375 0.65938997
		 0.4375 0.6875 0.375 0.6875 0.5 0.65938997 0.5 0.6875 0.5625 0.65938997 0.5625 0.6875
		 0.625 0.65938997 0.625 0.6875 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.4375 0.875 0.375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625 1 0.8125 0 0.875 0 0.875
		 0.0625 0.8125 0.0625 0.75 0 0.75 0.0625 0.6875 0 0.6875 0.0625 0.875 0.090610027
		 0.8125 0.090610027 0.75 0.090610027 0.6875 0.090610027 0.8125 0.125 0.875 0.125 0.875
		 0.1875 0.8125 0.1875 0.75 0.125 0.75 0.1875 0.6875 0.125 0.6875 0.1875 0.875 0.25
		 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.3125 0 0.3125 0.0625 0.1875 0.090610027 0.125 0.090610027 0.25 0.090610027
		 0.3125 0.090610027 0.125 0.125 0.1875 0.125 0.1875 0.1875 0.125 0.1875 0.25 0.125
		 0.25 0.1875 0.3125 0.125 0.3125 0.1875 0.1875 0.25 0.125 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  -0.19693026 -8.92773056 0.19693026 0 -8.92773056 0.19693026
		 0.19693026 -8.92773056 0.19693026 -0.19693026 8.24220657 0.19693026 0 8.24220657 0.19693026
		 0.19693026 8.24220657 0.19693026 -0.19693026 8.24220657 0 0 8.6974802 0 0.19693026 8.24220657 0
		 -0.19693026 8.24220657 -0.19693026 0 8.24220657 -0.19693026 0.19693026 8.24220657 -0.19693026
		 -0.19693026 -8.92773056 -0.19693026 0 -8.92773056 -0.19693026 0.19693026 -8.92773056 -0.19693026
		 -0.19693026 -8.92773056 0 0.19693026 -8.92773056 0 -0.19693026 -15.12043571 -0.19693026
		 0 -15.12043571 -0.19693026 0 -15.12043571 0 -0.19693026 -15.12043571 0 0.19693026 -15.12043571 -0.19693026
		 0.19693026 -15.12043571 0 0 -15.12043571 0.19693026 -0.19693026 -15.12043571 0.19693026
		 0.19693026 -15.12043571 0.19693026 -0.47148198 -9.36114883 -0.49553922 0 -9.36114883 -0.49553922
		 0 -14.68701935 -0.49553922 -0.47148198 -14.68701935 -0.49553922 -0.47148198 -9.36114883 0
		 -0.47148198 -14.68701935 0 0.47148198 -9.36114883 -0.49553922 0.47148198 -14.68701935 -0.49553922
		 0.47148198 -9.36114883 0 0.47148198 -14.68701935 0 -0.47148198 -9.36114883 0.49553922
		 0 -9.36114883 0.49553922 -0.47148198 -14.68701935 0.49553922 0 -14.68701935 0.49553922
		 0.47148198 -9.36114883 0.49553922 0.47148198 -14.68701935 0.49553922 -0.93524665 4.10577774 0.93524665
		 -0.45068061 4.087516308 1.16011012 0 4.087516308 1.22448742 0.45068061 4.087516308 1.16011012
		 0.93524665 4.10577774 0.93524665 -1.031291842 4.30305147 1.031291842 -0.49696326 4.28605461 1.27924764
		 0 4.28605461 1.35023618 0.49696326 4.28605461 1.27924764 1.031291842 4.30305147 1.031291842
		 -1.031291842 5.75252151 1.031291842 -0.49696326 5.75870657 1.27924764 0 5.75870657 1.35023618
		 0.49696326 5.75870657 1.27924764 1.031291842 5.75252151 1.031291842 -1.031291842 6.46720028 1.031291842
		 -0.49696326 6.48481464 1.27924764 0 6.48481464 1.35023618 0.49696326 6.48481464 1.27924764
		 1.031291842 6.46720028 1.031291842 -0.93748087 6.62585258 0.93748087 -0.45175725 6.64415789 1.16288149
		 0 6.64415789 1.22741258 0.45175725 6.64415789 1.16288149 0.93748087 6.62585258 0.93748087
		 -1.16288149 6.64415789 0.49114051 -0.57423276 6.75203705 0.62429315 0 6.75203705 0.65893668
		 0.57423276 6.75203705 0.62429315 1.16288149 6.64415789 0.49114051 -1.24040186 6.64415789 0
		 -0.61251241 6.75203705 0 0 6.75203705 0 0.61251241 6.75203705 0 1.24040186 6.64415789 0
		 -1.16288149 6.64415789 -0.49114051 -0.57423276 6.75203705 -0.62429315 0 6.75203705 -0.65893668
		 0.57423276 6.75203705 -0.62429315 1.16288149 6.64415789 -0.49114051 -0.93748087 6.62585258 -0.93748087
		 -0.45175725 6.64415789 -1.16288149 0 6.64415789 -1.22741258 0.45175725 6.64415789 -1.16288149
		 0.93748087 6.62585258 -0.93748087 -1.031291842 6.46720028 -1.031291842 -0.49696326 6.48481464 -1.27924764
		 0 6.48481464 -1.35023618 0.49696326 6.48481464 -1.27924764 1.031291842 6.46720028 -1.031291842
		 -1.031291842 5.75252151 -1.031291842 -0.49696326 5.75870657 -1.27924764 0 5.75870657 -1.35023618
		 0.49696326 5.75870657 -1.27924764 1.031291842 5.75252151 -1.031291842 -1.031291842 4.30305147 -1.031291842
		 -0.49696326 4.28605461 -1.27924764 0 4.28605461 -1.35023618 0.49696326 4.28605461 -1.27924764
		 1.031291842 4.30305147 -1.031291842 -0.93524665 4.10577774 -0.93524665 -0.45068061 4.087516308 -1.16011012
		 0 4.087516308 -1.22448742 0.45068061 4.087516308 -1.16011012 0.93524665 4.10577774 -0.93524665
		 -1.16011012 4.087516308 -0.48996994 -0.59085256 3.92627668 -0.64236188 0 3.92627668 -0.67800802
		 0.59085256 3.92627668 -0.64236188 1.16011012 4.087516308 -0.48996994 -1.23744571 4.087516308 0
		 -0.63024014 3.92627668 0 0 3.92627668 0 0.63024014 3.92627668 0 1.23744571 4.087516308 0
		 -1.16011012 4.087516308 0.48996994 -0.59085256 3.92627668 0.64236188 0 3.92627668 0.67800802
		 0.59085256 3.92627668 0.64236188 1.16011012 4.087516308 0.48996994 1.27924764 4.28605461 -0.54028744
		 1.3645252 4.28605461 0 1.27924764 4.28605461 0.54028744 1.27924764 5.75870657 -0.54028744
		 1.3645252 5.75870657 0 1.27924764 5.75870657 0.54028744 1.27924764 6.48481464 -0.54028744
		 1.3645252 6.48481464 0 1.27924764 6.48481464 0.54028744 -1.27924764 4.28605461 -0.54028744
		 -1.3645252 4.28605461 0 -1.27924764 4.28605461 0.54028744 -1.27924764 5.75870657 -0.54028744
		 -1.3645252 5.75870657 0 -1.27924764 5.75870657 0.54028744 -1.27924764 6.48481464 -0.54028744
		 -1.3645252 6.48481464 0 -1.27924764 6.48481464 0.54028744 0 4.88060188 1.35023618
		 -0.49696326 4.88060188 1.27924764 -1.031291842 4.88824034 1.031291842 -1.27924764 4.88060188 0.54028744
		 -1.3645252 4.88060188 0 -1.27924764 4.88060188 -0.54028749 -1.031291842 4.88824034 -1.031291842
		 -0.49696326 4.88060188 -1.27924764 0 4.88060188 -1.35023618 0.49696326 4.88060188 -1.27924764
		 1.031291842 4.88824034 -1.031291842 1.27924764 4.88060188 -0.54028744 1.3645252 4.88060188 0
		 1.27924764 4.88060188 0.54028744 1.031291842 4.88824034 1.031291842 0.49696326 4.88060188 1.27924764;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1 10 11 1
		 12 13 1 13 14 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1 10 13 1
		 11 14 1 12 15 1 14 16 1 15 0 1 16 2 1 16 8 1 15 6 1 9 7 1 3 7 1 5 7 1 11 7 1 17 18 1
		 18 19 1 20 19 1 17 20 1 18 21 1 21 22 1 19 22 1 19 23 1 24 23 1 20 24 1 22 25 1 23 25 1
		 12 26 1 13 27 1 26 27 1 18 28 1 27 28 1 17 29 1 29 28 1 26 29 1 15 30 1 26 30 1 20 31 1
		 29 31 1 30 31 1 14 32 1 27 32 1 21 33 1 32 33 1 28 33 1 16 34 1 32 34 1 22 35 1 34 35 1
		 33 35 1 0 36 1 1 37 1 36 37 1 24 38 1 36 38 1 23 39 1 38 39 1 37 39 1 30 36 1 31 38 1
		 2 40 1 34 40 1 25 41 1 40 41 1 35 41 1 37 40 1 39 41 1 42 43 1 43 44 1 44 45 1 45 46 1
		 47 48 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1 55 56 1 57 58 1 58 59 1 59 60 1
		 60 61 1 62 63 1 63 64 1 64 65 1 65 66 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1
		 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1 83 84 1 84 85 1 85 86 1 87 88 1
		 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 95 96 1 97 98 1 98 99 1 99 100 1
		 100 101 1 102 103 1 103 104 1 104 105 1 105 106 1 107 108 1 108 109 1 109 110 1 110 111 1
		 112 113 1 113 114 1 114 115 1 115 116 1 117 118 1 118 119 1 119 120 1 120 121 1 42 47 1
		 43 48 1 44 49 1 45 50 1 46 51 1 47 142 1 48 141 1 49 140 1 50 155 1 51 154 1 52 57 1
		 53 58 1 54 59 1 55 60 1 56 61 1 57 62 1 58 63 1 59 64 1;
	setAttr ".ed[166:307]" 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 70 1 66 71 1
		 67 72 1 68 73 1 69 74 1 70 75 1 71 76 1 72 77 1 73 78 1 74 79 1 75 80 1 76 81 1 77 82 1
		 78 83 1 79 84 1 80 85 1 81 86 1 82 87 1 83 88 1 84 89 1 85 90 1 86 91 1 87 92 1 88 93 1
		 89 94 1 90 95 1 91 96 1 92 146 1 93 147 1 94 148 1 95 149 1 96 150 1 97 102 1 98 103 1
		 99 104 1 100 105 1 101 106 1 102 107 1 103 108 1 104 109 1 105 110 1 106 111 1 107 112 1
		 108 113 1 109 114 1 110 115 1 111 116 1 112 117 1 113 118 1 114 119 1 115 120 1 116 121 1
		 117 42 1 118 43 1 119 44 1 120 45 1 121 46 1 101 122 1 122 123 1 123 124 1 124 51 1
		 96 125 1 125 126 1 126 127 1 127 56 1 91 128 1 128 129 1 129 130 1 130 61 1 111 122 1
		 116 123 1 121 124 1 122 151 1 123 152 1 124 153 1 125 128 1 126 129 1 127 130 1 128 81 1
		 129 76 1 130 71 1 97 131 1 131 132 1 132 133 1 133 47 1 92 134 1 134 135 1 135 136 1
		 136 52 1 87 137 1 137 138 1 138 139 1 139 57 1 107 131 1 112 132 1 117 133 1 131 145 1
		 132 144 1 133 143 1 134 137 1 135 138 1 136 139 1 137 77 1 138 72 1 139 67 1 140 54 1
		 141 53 1 140 141 1 142 52 1 141 142 1 143 136 1 142 143 1 144 135 1 143 144 1 145 134 1
		 144 145 1 146 97 1 145 146 1 147 98 1 146 147 1 148 99 1 147 148 1 149 100 1 148 149 1
		 150 101 1 149 150 1 151 125 1 150 151 1 152 126 1 151 152 1 153 127 1 152 153 1 154 56 1
		 153 154 1 155 55 1 154 155 1 155 140 1;
	setAttr -s 156 -ch 616 ".fc[0:155]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 3 29 -5 -14
		mu 0 3 3 7 6
		f 3 3 30 -15
		mu 0 3 4 5 7
		f 3 28 17 -7
		mu 0 3 9 7 10
		f 3 5 18 31
		mu 0 3 7 8 11
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 32 33 -35 -36
		mu 0 4 29 30 16 31
		f 4 36 37 -39 -34
		mu 0 4 30 32 33 16
		f 4 34 39 -41 -42
		mu 0 4 31 16 34 35
		f 4 38 42 -44 -40
		mu 0 4 16 33 36 34
		f 4 -24 -22 -19 -27
		mu 0 4 22 21 23 24
		f 4 -26 26 -16 -13
		mu 0 4 2 22 24 5
		f 4 22 27 16 19
		mu 0 4 25 26 28 27
		f 4 24 10 13 -28
		mu 0 4 26 0 3 28
		f 3 4 -29 -17
		mu 0 3 6 7 9
		f 3 2 14 -30
		mu 0 3 3 4 7
		f 3 -31 15 -6
		mu 0 3 7 5 8
		f 3 -32 -8 -18
		mu 0 3 7 11 10
		f 4 46 48 -51 -52
		mu 0 4 37 38 39 40
		f 4 -54 51 55 -57
		mu 0 4 41 37 40 42
		f 4 58 60 -62 -49
		mu 0 4 38 43 44 39
		f 4 63 65 -67 -61
		mu 0 4 43 45 46 44
		f 4 -70 71 73 -75
		mu 0 4 47 48 49 50
		f 4 -76 56 76 -72
		mu 0 4 48 41 42 49
		f 4 78 80 -82 -66
		mu 0 4 45 51 52 46
		f 4 -83 74 83 -81
		mu 0 4 51 47 50 52
		f 4 8 45 -47 -45
		mu 0 4 12 13 38 37
		f 4 -33 49 50 -48
		mu 0 4 30 29 40 39
		f 4 -23 44 53 -53
		mu 0 4 15 12 37 41
		f 4 35 54 -56 -50
		mu 0 4 29 31 42 40
		f 4 9 57 -59 -46
		mu 0 4 13 14 43 38
		f 4 -37 47 61 -60
		mu 0 4 32 30 39 44
		f 4 23 62 -64 -58
		mu 0 4 14 17 45 43
		f 4 -38 59 66 -65
		mu 0 4 33 32 44 46
		f 4 -1 67 69 -69
		mu 0 4 19 18 48 47
		f 4 40 72 -74 -71
		mu 0 4 35 34 50 49
		f 4 -25 52 75 -68
		mu 0 4 18 15 41 48
		f 4 41 70 -77 -55
		mu 0 4 31 35 49 42
		f 4 25 77 -79 -63
		mu 0 4 17 20 51 45
		f 4 -43 64 81 -80
		mu 0 4 36 33 46 52
		f 4 -2 68 82 -78
		mu 0 4 20 19 47 51
		f 4 43 79 -84 -73
		mu 0 4 34 36 52 50
		f 4 84 149 -89 -149
		mu 0 4 53 54 55 56
		f 4 85 150 -90 -150
		mu 0 4 54 57 58 55
		f 4 86 151 -91 -151
		mu 0 4 57 59 60 58
		f 4 87 152 -92 -152
		mu 0 4 59 61 62 60
		f 4 88 154 280 -154
		mu 0 4 56 55 63 64
		f 4 89 155 278 -155
		mu 0 4 55 58 65 63
		f 4 90 156 307 -156
		mu 0 4 58 60 66 65
		f 4 91 157 306 -157
		mu 0 4 60 62 67 66
		f 4 92 159 -97 -159
		mu 0 4 68 69 70 71
		f 4 93 160 -98 -160
		mu 0 4 69 72 73 70
		f 4 94 161 -99 -161
		mu 0 4 72 74 75 73
		f 4 95 162 -100 -162
		mu 0 4 74 76 77 75
		f 4 96 164 -101 -164
		mu 0 4 71 70 78 79
		f 4 97 165 -102 -165
		mu 0 4 70 73 80 78
		f 4 98 166 -103 -166
		mu 0 4 73 75 81 80
		f 4 99 167 -104 -167
		mu 0 4 75 77 82 81
		f 4 100 169 -105 -169
		mu 0 4 79 78 83 84
		f 4 101 170 -106 -170
		mu 0 4 78 80 85 83
		f 4 102 171 -107 -171
		mu 0 4 80 81 86 85
		f 4 103 172 -108 -172
		mu 0 4 81 82 87 86
		f 4 104 174 -109 -174
		mu 0 4 84 83 88 89
		f 4 105 175 -110 -175
		mu 0 4 83 85 90 88
		f 4 106 176 -111 -176
		mu 0 4 85 86 91 90
		f 4 107 177 -112 -177
		mu 0 4 86 87 92 91
		f 4 108 179 -113 -179
		mu 0 4 89 88 93 94
		f 4 109 180 -114 -180
		mu 0 4 88 90 95 93
		f 4 110 181 -115 -181
		mu 0 4 90 91 96 95
		f 4 111 182 -116 -182
		mu 0 4 91 92 97 96
		f 4 112 184 -117 -184
		mu 0 4 94 93 98 99
		f 4 113 185 -118 -185
		mu 0 4 93 95 100 98
		f 4 114 186 -119 -186
		mu 0 4 95 96 101 100
		f 4 115 187 -120 -187
		mu 0 4 96 97 102 101
		f 4 116 189 -121 -189
		mu 0 4 99 98 103 104
		f 4 117 190 -122 -190
		mu 0 4 98 100 105 103
		f 4 118 191 -123 -191
		mu 0 4 100 101 106 105
		f 4 119 192 -124 -192
		mu 0 4 101 102 107 106
		f 4 120 194 -125 -194
		mu 0 4 104 103 108 109
		f 4 121 195 -126 -195
		mu 0 4 103 105 110 108
		f 4 122 196 -127 -196
		mu 0 4 105 106 111 110
		f 4 123 197 -128 -197
		mu 0 4 106 107 112 111
		f 4 290 289 -129 -288
		mu 0 4 113 114 115 116
		f 4 292 291 -130 -290
		mu 0 4 114 117 118 115
		f 4 294 293 -131 -292
		mu 0 4 117 119 120 118
		f 4 296 295 -132 -294
		mu 0 4 119 121 122 120
		f 4 128 204 -133 -204
		mu 0 4 116 115 123 124
		f 4 129 205 -134 -205
		mu 0 4 115 118 125 123
		f 4 130 206 -135 -206
		mu 0 4 118 120 126 125
		f 4 131 207 -136 -207
		mu 0 4 120 122 127 126
		f 4 132 209 -137 -209
		mu 0 4 124 123 128 129
		f 4 133 210 -138 -210
		mu 0 4 123 125 130 128
		f 4 134 211 -139 -211
		mu 0 4 125 126 131 130
		f 4 135 212 -140 -212
		mu 0 4 126 127 132 131
		f 4 136 214 -141 -214
		mu 0 4 129 128 133 134
		f 4 137 215 -142 -215
		mu 0 4 128 130 135 133
		f 4 138 216 -143 -216
		mu 0 4 130 131 136 135
		f 4 139 217 -144 -217
		mu 0 4 131 132 137 136
		f 4 140 219 -145 -219
		mu 0 4 134 133 138 139
		f 4 141 220 -146 -220
		mu 0 4 133 135 140 138
		f 4 142 221 -147 -221
		mu 0 4 135 136 141 140
		f 4 143 222 -148 -222
		mu 0 4 136 137 142 141
		f 4 144 224 -85 -224
		mu 0 4 139 138 143 144
		f 4 145 225 -86 -225
		mu 0 4 138 140 145 143
		f 4 146 226 -87 -226
		mu 0 4 140 141 146 145
		f 4 147 227 -88 -227
		mu 0 4 141 142 147 146
		f 4 -213 -208 228 -241
		mu 0 4 148 149 150 151
		f 4 -218 240 229 -242
		mu 0 4 152 148 151 153
		f 4 -223 241 230 -243
		mu 0 4 154 152 153 155
		f 4 -228 242 231 -153
		mu 0 4 61 154 155 62
		f 4 -229 -296 298 -244
		mu 0 4 151 150 156 157
		f 4 -230 243 300 -245
		mu 0 4 153 151 157 158
		f 4 -231 244 302 -246
		mu 0 4 155 153 158 159
		f 4 -232 245 304 -158
		mu 0 4 62 155 159 67
		f 4 -233 -198 236 -247
		mu 0 4 160 161 162 163
		f 4 -234 246 237 -248
		mu 0 4 164 160 163 165
		f 4 -235 247 238 -249
		mu 0 4 166 164 165 167
		f 4 -236 248 239 -163
		mu 0 4 76 166 167 77
		f 4 -237 -193 -188 -250
		mu 0 4 163 162 168 169
		f 4 -238 249 -183 -251
		mu 0 4 165 163 169 170
		f 4 -239 250 -178 -252
		mu 0 4 167 165 170 171
		f 4 -240 251 -173 -168
		mu 0 4 77 167 171 82
		f 4 208 264 -253 203
		mu 0 4 172 173 174 175
		f 4 213 265 -254 -265
		mu 0 4 173 176 177 174
		f 4 218 266 -255 -266
		mu 0 4 176 178 179 177
		f 4 223 148 -256 -267
		mu 0 4 178 53 56 179
		f 4 252 267 288 287
		mu 0 4 175 174 180 181
		f 4 253 268 286 -268
		mu 0 4 174 177 182 180
		f 4 254 269 284 -269
		mu 0 4 177 179 183 182
		f 4 255 153 282 -270
		mu 0 4 179 56 64 183
		f 4 256 270 -261 193
		mu 0 4 184 185 186 187
		f 4 257 271 -262 -271
		mu 0 4 185 188 189 186
		f 4 258 272 -263 -272
		mu 0 4 188 190 191 189
		f 4 259 158 -264 -273
		mu 0 4 190 68 71 191
		f 4 260 273 183 188
		mu 0 4 187 186 192 193
		f 4 261 274 178 -274
		mu 0 4 186 189 194 192
		f 4 262 275 173 -275
		mu 0 4 189 191 195 194
		f 4 263 163 168 -276
		mu 0 4 191 71 79 195
		f 4 -279 276 -94 -278
		mu 0 4 63 65 72 69
		f 4 -281 277 -93 -280
		mu 0 4 64 63 69 68
		f 4 -283 279 -260 -282
		mu 0 4 183 64 68 190
		f 4 -285 281 -259 -284
		mu 0 4 182 183 190 188
		f 4 -287 283 -258 -286
		mu 0 4 180 182 188 185
		f 4 -289 285 -257 198
		mu 0 4 181 180 185 184
		f 4 124 199 -291 -199
		mu 0 4 109 108 114 113
		f 4 125 200 -293 -200
		mu 0 4 108 110 117 114
		f 4 126 201 -295 -201
		mu 0 4 110 111 119 117
		f 4 127 202 -297 -202
		mu 0 4 111 112 121 119
		f 4 -299 -203 232 -298
		mu 0 4 157 156 161 160
		f 4 -301 297 233 -300
		mu 0 4 158 157 160 164
		f 4 -303 299 234 -302
		mu 0 4 159 158 164 166
		f 4 -305 301 235 -304
		mu 0 4 67 159 166 76
		f 4 -307 303 -96 -306
		mu 0 4 66 67 76 74
		f 4 -308 305 -95 -277
		mu 0 4 65 66 74 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "559942AB-4B4F-DA4C-8A66-4594E69B1D64";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C978C4FA-4986-6BBD-A6D0-68860948242F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD743DD3-45B5-852A-6CCF-F6A49DFE706E";
createNode displayLayerManager -n "layerManager";
	rename -uid "825CDB51-4CF1-87A2-DEA8-9488078C91A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "9107E51F-408A-D06A-E65B-E8ACD73F559B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0CE4570-4459-7B11-D3F9-308FFB2F3952";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BE737CD-4DEE-6869-B6CD-849A16270A53";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "39B38FC1-4B45-580B-4486-00AE73521A68";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -684.52378232327828 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 659.52378331668911 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AAC68BA0-46AE-2EA3-292F-9C9F88E55EB8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF359AE8-4F42-CA5B-CB27-A680F81CB41A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "898E0084-4C5A-7FCC-063B-25AD012DF67F";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "mushroomStickShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mushroomStickShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mushroomStickShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of smoresCountable.ma
