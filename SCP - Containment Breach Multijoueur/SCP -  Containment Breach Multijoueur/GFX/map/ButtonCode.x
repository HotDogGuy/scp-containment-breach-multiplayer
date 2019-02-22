xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
<b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Frame Scene_Root {


 FrameTransformMatrix {
  1.000000, 0.000000, 0.000000, 0.000000,
  0.000000, 1.000000, 0.000000, 0.000000,
  0.000000, 0.000000, 1.000000, 0.000000,
  0.000000, 0.000000, 0.000000, 1.000000;;
 }

  Frame Mesh01 {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    252;
    1.385641;2.351351;0.002834;,
    -1.378371;-2.693378;0.002834;,
    -1.378371;2.351351;0.002834;,
    1.059900;1.879946;-1.481025;,
    -1.378371;2.351351;-1.009622;,
    -1.052628;1.879946;-1.481025;,
    -1.378371;2.351351;0.002834;,
    -1.378371;-2.693378;-1.009621;,
    1.385641;2.351351;0.002834;,
    1.385641;-2.693378;-1.009621;,
    1.385641;-2.693378;0.002834;,
    1.385641;-2.693378;0.002834;,
    -1.378371;-2.693378;0.002834;,
    1.059900;1.879946;-1.265130;,
    0.003637;0.164337;-1.265130;,
    1.059900;0.164337;-1.265130;,
    -1.052628;-2.221974;-1.481024;,
    -1.052628;-1.939550;-1.481024;,
    0.003637;-2.221974;-1.481024;,
    1.385641;2.351351;-1.009622;,
    -1.052628;1.879946;-1.481025;,
    1.059900;1.879946;-1.265130;,
    1.059900;1.879946;-1.481025;,
    1.059900;-2.221974;-1.481024;,
    1.059900;-1.939550;-1.481024;,
    -1.052628;0.164337;-1.481025;,
    -0.524496;-1.939550;-1.481024;,
    1.059900;-0.742324;-1.481025;,
    0.968088;-0.228275;-1.624066;,
    0.968088;-0.657759;-1.624066;,
    -1.052628;-1.340937;-1.481025;,
    -0.964220;-1.850105;-1.624066;,
    -0.964220;-1.420621;-1.624066;,
    -1.052628;0.164337;-1.265130;,
    -1.052628;1.879946;-1.265130;,
    0.003637;0.164337;-1.265130;,
    -1.052628;0.164337;-1.481025;,
    0.003637;0.164337;-1.481025;,
    0.003637;-1.340937;-1.481025;,
    -0.440174;-1.425501;-1.624066;,
    -0.080686;-1.425501;-1.624066;,
    1.385641;2.351351;0.002834;,
    -1.378371;2.351351;0.002834;,
    -1.052628;-1.340937;-1.481025;,
    -1.052628;-0.742324;-1.481025;,
    -1.052628;-0.143711;-1.481025;,
    1.059900;-0.143711;-1.481025;,
    1.059900;-0.742324;-1.481025;,
    1.059900;-1.340937;-1.481025;,
    0.971492;-1.420621;-1.624066;,
    0.612006;-1.850105;-1.624066;,
    0.971492;-1.850105;-1.624066;,
    0.979034;-0.822759;-1.624066;,
    0.619548;-1.252243;-1.624066;,
    0.979034;-1.252243;-1.624066;,
    0.968088;-0.228275;-1.624066;,
    0.608602;-0.657759;-1.624066;,
    0.968088;-0.657759;-1.624066;,
    0.531770;-0.143711;-1.481025;,
    0.087958;-0.228275;-1.624066;,
    0.447444;-0.228275;-1.624066;,
    0.531770;-0.742324;-1.481025;,
    0.447444;-0.228275;-1.624066;,
    0.447444;-0.657759;-1.624066;,
    0.003637;-0.742324;-1.481025;,
    0.447444;-0.657759;-1.624066;,
    0.087958;-0.657759;-1.624066;,
    0.003637;-0.143711;-1.481025;,
    0.087958;-0.657759;-1.624066;,
    0.087958;-0.228275;-1.624066;,
    0.531770;-0.742324;-1.481025;,
    0.087958;-0.826888;-1.624066;,
    0.447444;-0.826888;-1.624066;,
    0.531770;-1.340937;-1.481025;,
    0.447444;-0.826888;-1.624066;,
    0.447444;-1.256372;-1.624066;,
    0.447444;-1.256372;-1.624066;,
    0.087958;-1.256372;-1.624066;,
    0.003637;-0.742324;-1.481025;,
    0.087958;-1.256372;-1.624066;,
    0.087958;-0.826888;-1.624066;,
    0.531770;-1.340937;-1.481025;,
    0.087958;-1.425501;-1.624066;,
    0.447444;-1.425501;-1.624066;,
    -0.524496;-0.742324;-1.481025;,
    -0.968305;-0.826888;-1.624066;,
    -0.608819;-0.826888;-1.624066;,
    -0.524496;-1.340937;-1.481025;,
    -0.608819;-0.826888;-1.624066;,
    -0.608819;-1.256372;-1.624066;,
    0.003637;0.164337;-1.481025;,
    0.531770;-0.143711;-1.481025;,
    -1.052628;-1.340937;-1.481025;,
    -0.608819;-1.256372;-1.624066;,
    -0.968305;-1.256372;-1.624066;,
    -1.052628;-0.742324;-1.481025;,
    -0.968305;-1.256372;-1.624066;,
    -0.968305;-0.826888;-1.624066;,
    0.531770;-1.939550;-1.481024;,
    -0.524496;-1.340937;-1.481025;,
    -0.964220;-1.420621;-1.624066;,
    -0.604734;-1.420621;-1.624066;,
    0.003637;-1.939550;-1.481024;,
    -0.080686;-1.425501;-1.624066;,
    -0.080686;-1.854985;-1.624066;,
    -0.524496;-1.939550;-1.481024;,
    -0.604734;-1.420621;-1.624066;,
    -0.604734;-1.850105;-1.624066;,
    -0.964220;-1.420621;-1.624066;,
    -0.604734;-1.850105;-1.624066;,
    -0.604734;-1.420621;-1.624066;,
    -0.968305;-0.826888;-1.624066;,
    -0.608819;-1.256372;-1.624066;,
    -0.608819;-0.826888;-1.624066;,
    -0.964220;-0.233156;-1.624066;,
    -0.604734;-0.662640;-1.624066;,
    -0.604734;-0.233156;-1.624066;,
    0.531770;-1.939550;-1.481024;,
    0.447444;-1.425501;-1.624066;,
    0.447444;-1.854985;-1.624066;,
    0.003637;-1.939550;-1.481024;,
    0.447444;-1.854985;-1.624066;,
    0.087958;-1.854985;-1.624066;,
    0.003637;-1.340937;-1.481025;,
    0.087958;-1.854985;-1.624066;,
    0.087958;-1.425501;-1.624066;,
    -0.524496;-0.742324;-1.481025;,
    -0.080686;-0.657759;-1.624066;,
    -0.440174;-0.657759;-1.624066;,
    -0.524496;-1.340937;-1.481025;,
    -0.080686;-1.256372;-1.624066;,
    -0.440174;-1.256372;-1.624066;,
    0.087958;-1.425501;-1.624066;,
    0.447444;-1.854985;-1.624066;,
    0.447444;-1.425501;-1.624066;,
    0.087958;-0.826888;-1.624066;,
    0.447444;-1.256372;-1.624066;,
    0.447444;-0.826888;-1.624066;,
    0.087958;-0.228275;-1.624066;,
    0.447444;-0.657759;-1.624066;,
    0.447444;-0.228275;-1.624066;,
    -0.524496;-0.143711;-1.481025;,
    -0.440174;-0.657759;-1.624066;,
    -0.440174;-0.228275;-1.624066;,
    -0.524496;-0.143711;-1.481025;,
    -0.964220;-0.233156;-1.624066;,
    -0.604734;-0.233156;-1.624066;,
    -0.524496;-1.939550;-1.481024;,
    -0.080686;-1.854985;-1.624066;,
    -0.440174;-1.854985;-1.624066;,
    0.003637;-0.143711;-1.481025;,
    0.531770;-0.742324;-1.481025;,
    0.968088;-0.657759;-1.624066;,
    0.608602;-0.657759;-1.624066;,
    -0.524496;-0.742324;-1.481025;,
    -0.440174;-1.256372;-1.624066;,
    -0.440174;-0.826888;-1.624066;,
    0.003637;-1.939550;-1.481024;,
    1.059900;0.164337;-1.265130;,
    1.059900;0.164337;-1.481025;,
    1.059900;0.164337;-1.481025;,
    0.003637;-0.143711;-1.481025;,
    -0.440174;-0.228275;-1.624066;,
    -0.080686;-0.228275;-1.624066;,
    0.003637;-0.742324;-1.481025;,
    -0.080686;-0.228275;-1.624066;,
    -0.080686;-0.657759;-1.624066;,
    -0.524496;-0.143711;-1.481025;,
    -1.052628;-1.939550;-1.481024;,
    -0.604734;-1.850105;-1.624066;,
    0.531770;-0.143711;-1.481025;,
    0.608602;-0.657759;-1.624066;,
    0.608602;-0.228275;-1.624066;,
    -0.440174;-0.826888;-1.624066;,
    -0.080686;-0.826888;-1.624066;,
    -0.524496;-0.742324;-1.481025;,
    -0.604734;-0.233156;-1.624066;,
    -0.604734;-0.662640;-1.624066;,
    -1.052628;-0.742324;-1.481025;,
    -0.604734;-0.662640;-1.624066;,
    -0.964220;-0.662640;-1.624066;,
    1.059900;1.879946;-1.481025;,
    -1.052628;-0.143711;-1.481025;,
    -0.964220;-0.662640;-1.624066;,
    -0.524496;-1.340937;-1.481025;,
    -0.440174;-1.854985;-1.624066;,
    -0.440174;-1.425501;-1.624066;,
    0.003637;-1.340937;-1.481025;,
    -0.080686;-0.826888;-1.624066;,
    -0.080686;-1.256372;-1.624066;,
    -0.080686;-1.854985;-1.624066;,
    -0.440174;-1.425501;-1.624066;,
    -0.440174;-1.854985;-1.624066;,
    -0.080686;-1.256372;-1.624066;,
    -0.440174;-0.826888;-1.624066;,
    -0.440174;-1.256372;-1.624066;,
    -0.080686;-0.657759;-1.624066;,
    -0.440174;-0.228275;-1.624066;,
    -0.440174;-0.657759;-1.624066;,
    1.059900;-1.340937;-1.481025;,
    0.612006;-1.420621;-1.624066;,
    0.971492;-1.420621;-1.624066;,
    0.531770;-1.340937;-1.481025;,
    0.612006;-1.850105;-1.624066;,
    0.612006;-1.420621;-1.624066;,
    0.531770;-1.939550;-1.481024;,
    0.971492;-1.850105;-1.624066;,
    0.612006;-1.850105;-1.624066;,
    1.059900;-1.939550;-1.481024;,
    0.971492;-1.420621;-1.624066;,
    1.059900;-0.742324;-1.481025;,
    0.619548;-0.822759;-1.624066;,
    0.979034;-0.822759;-1.624066;,
    0.531770;-0.742324;-1.481025;,
    0.619548;-1.252243;-1.624066;,
    0.619548;-0.822759;-1.624066;,
    0.531770;-1.340937;-1.481025;,
    0.979034;-1.252243;-1.624066;,
    0.619548;-1.252243;-1.624066;,
    1.059900;-1.340937;-1.481025;,
    0.979034;-0.822759;-1.624066;,
    0.979034;-1.252243;-1.624066;,
    1.059900;-0.143711;-1.481025;,
    0.608602;-0.228275;-1.624066;,
    1.385641;-2.693378;0.002834;,
    -1.378371;-2.693378;0.002834;,
    -1.052628;1.879946;-1.265130;,
    -1.052628;0.164337;-1.265130;,
    0.612006;-1.420621;-1.624066;,
    0.619548;-0.822759;-1.624066;,
    0.608602;-0.228275;-1.624066;,
    0.003637;-0.143711;-1.481025;,
    0.531770;-0.143711;-1.481025;,
    -1.052628;-0.742324;-1.481025;,
    -1.052628;-1.340937;-1.481025;,
    -0.964220;-1.850105;-1.624066;,
    -0.968305;-1.256372;-1.624066;,
    -0.964220;-0.662640;-1.624066;,
    0.003637;-1.939550;-1.481024;,
    0.087958;-1.854985;-1.624066;,
    0.087958;-1.256372;-1.624066;,
    0.087958;-0.657759;-1.624066;,
    1.059900;-0.742324;-1.481025;,
    0.003637;-0.143711;-1.481025;,
    -0.524496;-0.143711;-1.481025;,
    1.059900;1.879946;-1.265130;,
    -0.524496;-1.939550;-1.481024;,
    -0.080686;-1.425501;-1.624066;,
    -0.080686;-0.826888;-1.624066;,
    -0.080686;-0.228275;-1.624066;,
    0.531770;-1.939550;-1.481024;,
    1.059900;-1.340937;-1.481025;;
    174;
    3;0,2,1;,
    3;3,5,4;,
    3;6,4,7;,
    3;8,10,9;,
    3;11,12,7;,
    3;13,15,14;,
    3;16,7,17;,
    3;7,16,18;,
    3;3,19,9;,
    3;20,22,21;,
    3;23,24,9;,
    3;5,25,7;,
    3;16,17,26;,
    3;27,29,28;,
    3;9,7,18;,
    3;30,32,31;,
    3;20,34,33;,
    3;35,37,36;,
    3;38,40,39;,
    3;4,42,41;,
    3;43,17,7;,
    3;44,43,7;,
    3;45,44,7;,
    3;9,47,46;,
    3;9,48,47;,
    3;9,24,48;,
    3;49,51,50;,
    3;52,54,53;,
    3;55,57,56;,
    3;58,60,59;,
    3;61,63,62;,
    3;64,66,65;,
    3;67,69,68;,
    3;70,72,71;,
    3;73,75,74;,
    3;38,77,76;,
    3;78,80,79;,
    3;81,83,82;,
    3;84,86,85;,
    3;87,89,88;,
    3;46,91,90;,
    3;92,94,93;,
    3;23,9,18;,
    3;95,97,96;,
    3;23,18,98;,
    3;99,101,100;,
    3;102,104,103;,
    3;105,107,106;,
    3;108,110,109;,
    3;111,113,112;,
    3;114,116,115;,
    3;117,119,118;,
    3;120,122,121;,
    3;123,125,124;,
    3;126,128,127;,
    3;129,131,130;,
    3;132,134,133;,
    3;135,137,136;,
    3;138,140,139;,
    3;141,143,142;,
    3;144,146,145;,
    3;147,149,148;,
    3;150,90,91;,
    3;151,153,152;,
    3;154,156,155;,
    3;157,98,18;,
    3;158,159,37;,
    3;45,25,90;,
    3;46,160,9;,
    3;7,25,45;,
    3;161,163,162;,
    3;164,166,165;,
    3;150,167,90;,
    3;168,31,169;,
    3;170,172,171;,
    3;64,174,173;,
    3;157,18,26;,
    3;175,177,176;,
    3;178,180,179;,
    3;181,159,158;,
    3;182,145,183;,
    3;184,186,185;,
    3;187,189,188;,
    3;190,192,191;,
    3;193,195,194;,
    3;196,198,197;,
    3;199,201,200;,
    3;202,204,203;,
    3;205,207,206;,
    3;208,206,209;,
    3;210,212,211;,
    3;213,215,214;,
    3;216,218,217;,
    3;219,221,220;,
    3;222,28,223;,
    3;224,0,1;,
    3;19,3,4;,
    3;225,6,7;,
    3;19,8,9;,
    3;9,11,7;,
    3;226,13,227;,
    3;227,13,14;,
    3;160,3,9;,
    3;34,20,21;,
    3;4,5,7;,
    3;18,16,26;,
    3;222,27,28;,
    3;168,30,31;,
    3;36,20,33;,
    3;33,35,36;,
    3;99,38,39;,
    3;19,4,41;,
    3;228,49,50;,
    3;229,52,53;,
    3;230,55,56;,
    3;231,58,59;,
    3;232,61,62;,
    3;151,64,65;,
    3;78,67,68;,
    3;64,70,71;,
    3;61,73,74;,
    3;216,38,76;,
    3;123,78,79;,
    3;38,81,82;,
    3;233,84,85;,
    3;175,87,88;,
    3;160,46,90;,
    3;129,92,93;,
    3;30,95,96;,
    3;24,23,98;,
    3;234,99,100;,
    3;187,102,103;,
    3;87,105,106;,
    3;235,108,109;,
    3;236,111,112;,
    3;237,114,115;,
    3;73,117,118;,
    3;205,120,121;,
    3;238,123,124;,
    3;64,126,127;,
    3;38,129,130;,
    3;239,132,133;,
    3;240,135,136;,
    3;241,138,139;,
    3;154,141,142;,
    3;182,144,145;,
    3;120,147,148;,
    3;242,151,152;,
    3;184,154,155;,
    3;35,158,37;,
    3;167,45,90;,
    3;144,161,162;,
    3;243,164,165;,
    3;147,168,169;,
    3;213,170,171;,
    3;84,64,173;,
    3;244,175,176;,
    3;126,178,179;,
    3;245,181,158;,
    3;95,182,183;,
    3;246,184,185;,
    3;164,187,188;,
    3;247,190,191;,
    3;248,193,194;,
    3;249,196,197;,
    3;81,199,200;,
    3;250,202,203;,
    3;208,205,206;,
    3;219,208,209;,
    3;70,210,211;,
    3;202,213,214;,
    3;251,216,217;,
    3;27,219,220;,
    3;58,222,223;;

    MeshNormals {
     252;
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.491307;0.422278;-0.761774;,
     -0.419147;0.785132;-0.455943;,
     -0.640081;0.275075;-0.717377;,
     -1.000000;0.000000;-0.000000;,
     -0.772234;-0.339815;-0.536824;,
     1.000000;0.000000;-0.000000;,
     0.795543;-0.247537;-0.553025;,
     1.000000;0.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     -0.238423;-0.204925;-0.949294;,
     -0.610074;-0.000000;-0.792344;,
     0.000000;-0.327441;-0.944872;,
     0.649986;0.608766;-0.454886;,
     0.707107;-0.707107;0.000000;,
     0.000000;-1.000000;0.000001;,
     0.000000;-1.000000;0.000001;,
     0.238424;-0.204925;-0.949294;,
     0.610076;-0.000000;-0.792343;,
     -0.610074;-0.000000;-0.792344;,
     0.000000;0.000000;-1.000000;,
     0.851513;0.000000;-0.524334;,
     0.681502;0.348549;-0.643482;,
     0.841562;0.000000;-0.540160;,
     -0.854290;-0.000000;-0.519797;,
     -0.687986;-0.342877;-0.639617;,
     -0.850643;0.000000;-0.525745;,
     0.894427;0.447214;-0.000000;,
     0.707107;-0.707107;0.000000;,
     0.000000;1.000000;-0.000000;,
     0.447214;0.894427;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;0.860821;-0.508908;,
     0.000000;0.860821;-0.508908;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     -0.822693;-0.000000;-0.568486;,
     -0.822693;0.000000;-0.568486;,
     -0.464496;0.000000;-0.885575;,
     0.464498;0.000000;-0.885574;,
     0.822694;0.000000;-0.568484;,
     0.822694;-0.000000;-0.568484;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.861449;0.000000;-0.507844;,
     0.861449;0.000000;-0.507844;,
     0.861449;0.000000;-0.507844;,
     0.000000;0.000000;-1.000000;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508907;,
     -0.861464;0.000000;-0.507819;,
     -0.861464;0.000000;-0.507819;,
     -0.861464;0.000000;-0.507819;,
     0.000000;0.864474;-0.502678;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.861449;-0.000000;-0.507844;,
     0.861449;0.000000;-0.507844;,
     0.861449;0.000000;-0.507844;,
     0.000000;-0.860821;-0.508908;,
     0.000000;-0.860821;-0.508908;,
     -0.861464;0.000000;-0.507819;,
     -0.861464;0.000000;-0.507819;,
     -0.861464;0.000000;-0.507819;,
     0.000000;0.865142;-0.501526;,
     0.000000;0.860821;-0.508908;,
     0.000000;0.860821;-0.508908;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.865069;-0.000000;-0.501652;,
     0.861459;0.000000;-0.507827;,
     0.861459;0.000000;-0.507827;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;-0.860821;-0.508908;,
     0.000000;-0.860821;-0.508908;,
     0.000000;-0.860821;-0.508908;,
     -0.857895;0.000000;-0.513825;,
     -0.861459;0.000000;-0.507827;,
     -0.861459;0.000000;-0.507827;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.869401;-0.494108;,
     0.000000;0.873595;-0.486653;,
     0.000000;0.873595;-0.486653;,
     0.861458;-0.000000;-0.507828;,
     0.861458;-0.000000;-0.507828;,
     0.861458;0.000000;-0.507828;,
     0.872157;-0.000000;-0.489226;,
     0.872157;-0.000000;-0.489226;,
     0.872157;0.000000;-0.489226;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.861449;-0.000000;-0.507844;,
     0.861449;-0.000000;-0.507844;,
     0.861449;0.000000;-0.507844;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508907;,
     -0.861464;-0.000000;-0.507819;,
     -0.861464;-0.000000;-0.507819;,
     -0.861464;0.000000;-0.507819;,
     0.000000;-0.865143;-0.501526;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508908;,
     0.000000;-0.860821;-0.508908;,
     0.000000;-0.860821;-0.508908;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.861458;0.000000;-0.507828;,
     -0.861458;0.000000;-0.507828;,
     -0.861458;0.000000;-0.507828;,
     0.000000;0.852253;-0.523130;,
     -0.343993;0.685753;-0.641414;,
     0.000000;0.847881;-0.530187;,
     0.000000;-0.856567;-0.516036;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508907;,
     0.000000;0.000000;-1.000000;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508907;,
     0.000000;-0.860821;-0.508907;,
     -0.861458;0.000000;-0.507828;,
     -0.861458;0.000000;-0.507828;,
     -0.861458;0.000000;-0.507828;,
     0.000000;0.000000;-1.000000;,
     -0.707107;0.707107;-0.000000;,
     -0.707107;0.707107;-0.000000;,
     0.610076;-0.000000;-0.792343;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.861458;0.000000;-0.507828;,
     0.861458;0.000000;-0.507828;,
     0.861458;0.000000;-0.507828;,
     0.000000;0.000000;-1.000000;,
     -0.343993;-0.685753;-0.641414;,
     0.000000;-0.847881;-0.530186;,
     -0.880962;0.000000;-0.473187;,
     -0.880962;0.000000;-0.473187;,
     -0.880962;0.000000;-0.473187;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.860821;-0.508907;,
     0.868636;0.000000;-0.495452;,
     0.872157;0.000000;-0.489226;,
     0.872157;0.000000;-0.489226;,
     0.000000;-0.873595;-0.486653;,
     0.000000;-0.873595;-0.486653;,
     0.000000;-0.873595;-0.486653;,
     -1.000000;0.000000;-0.000000;,
     -0.687987;0.342876;-0.639617;,
     -0.850643;0.000000;-0.525744;,
     -0.861458;-0.000000;-0.507828;,
     -0.861458;-0.000000;-0.507828;,
     -0.861458;0.000000;-0.507828;,
     0.861458;-0.000000;-0.507828;,
     0.861458;0.000000;-0.507828;,
     0.861458;0.000000;-0.507828;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.873595;-0.486653;,
     0.000000;0.873595;-0.486653;,
     0.000000;0.873595;-0.486653;,
     -0.865695;-0.000000;-0.500572;,
     -0.872162;-0.000000;-0.489218;,
     -0.872162;0.000000;-0.489218;,
     0.000000;-0.852253;-0.523129;,
     0.343993;-0.685753;-0.641413;,
     0.000000;-0.847881;-0.530186;,
     0.687987;-0.342877;-0.639617;,
     0.850643;-0.000000;-0.525744;,
     0.000000;0.871644;-0.490140;,
     0.000000;0.871644;-0.490140;,
     0.000000;0.871644;-0.490140;,
     -0.862183;0.000000;-0.506598;,
     -0.852318;0.000000;-0.523024;,
     -0.852318;0.000000;-0.523024;,
     0.000000;-0.853570;-0.520979;,
     0.000000;-0.849880;-0.526976;,
     0.000000;-0.849880;-0.526976;,
     0.864041;-0.000000;-0.503422;,
     0.870520;0.000000;-0.492133;,
     0.870520;0.000000;-0.492133;,
     0.340751;0.697097;-0.630828;,
     0.000000;0.860821;-0.508908;,
     0.000000;0.000000;1.000000;,
     -1.000000;0.000000;-0.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.860821;-0.508907;,
     0.861449;0.000000;-0.507844;,
     0.000000;0.860821;-0.508907;,
     0.000000;0.873595;-0.486653;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.861464;-0.000000;-0.507819;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;-0.860821;-0.508907;,
     0.861458;0.000000;-0.507828;,
     0.872157;0.000000;-0.489226;,
     -1.000000;0.000000;-0.000000;,
     -0.861458;-0.000000;-0.507828;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.872162;-0.000000;-0.489217;,
     0.000000;-0.849880;-0.526976;;
     174;
     3;0,2,1;,
     3;3,5,4;,
     3;6,4,7;,
     3;8,10,9;,
     3;11,12,7;,
     3;13,15,14;,
     3;16,7,17;,
     3;7,16,18;,
     3;3,19,9;,
     3;20,22,21;,
     3;23,24,9;,
     3;5,25,7;,
     3;16,17,26;,
     3;27,29,28;,
     3;9,7,18;,
     3;30,32,31;,
     3;20,34,33;,
     3;35,37,36;,
     3;38,40,39;,
     3;4,42,41;,
     3;43,17,7;,
     3;44,43,7;,
     3;45,44,7;,
     3;9,47,46;,
     3;9,48,47;,
     3;9,24,48;,
     3;49,51,50;,
     3;52,54,53;,
     3;55,57,56;,
     3;58,60,59;,
     3;61,63,62;,
     3;64,66,65;,
     3;67,69,68;,
     3;70,72,71;,
     3;73,75,74;,
     3;38,77,76;,
     3;78,80,79;,
     3;81,83,82;,
     3;84,86,85;,
     3;87,89,88;,
     3;46,91,90;,
     3;92,94,93;,
     3;23,9,18;,
     3;95,97,96;,
     3;23,18,98;,
     3;99,101,100;,
     3;102,104,103;,
     3;105,107,106;,
     3;108,110,109;,
     3;111,113,112;,
     3;114,116,115;,
     3;117,119,118;,
     3;120,122,121;,
     3;123,125,124;,
     3;126,128,127;,
     3;129,131,130;,
     3;132,134,133;,
     3;135,137,136;,
     3;138,140,139;,
     3;141,143,142;,
     3;144,146,145;,
     3;147,149,148;,
     3;150,90,91;,
     3;151,153,152;,
     3;154,156,155;,
     3;157,98,18;,
     3;158,159,37;,
     3;45,25,90;,
     3;46,160,9;,
     3;7,25,45;,
     3;161,163,162;,
     3;164,166,165;,
     3;150,167,90;,
     3;168,31,169;,
     3;170,172,171;,
     3;64,174,173;,
     3;157,18,26;,
     3;175,177,176;,
     3;178,180,179;,
     3;181,159,158;,
     3;182,145,183;,
     3;184,186,185;,
     3;187,189,188;,
     3;190,192,191;,
     3;193,195,194;,
     3;196,198,197;,
     3;199,201,200;,
     3;202,204,203;,
     3;205,207,206;,
     3;208,206,209;,
     3;210,212,211;,
     3;213,215,214;,
     3;216,218,217;,
     3;219,221,220;,
     3;222,28,223;,
     3;224,0,1;,
     3;19,3,4;,
     3;225,6,7;,
     3;19,8,9;,
     3;9,11,7;,
     3;226,13,227;,
     3;227,13,14;,
     3;160,3,9;,
     3;34,20,21;,
     3;4,5,7;,
     3;18,16,26;,
     3;222,27,28;,
     3;168,30,31;,
     3;36,20,33;,
     3;33,35,36;,
     3;99,38,39;,
     3;19,4,41;,
     3;228,49,50;,
     3;229,52,53;,
     3;230,55,56;,
     3;231,58,59;,
     3;232,61,62;,
     3;151,64,65;,
     3;78,67,68;,
     3;64,70,71;,
     3;61,73,74;,
     3;216,38,76;,
     3;123,78,79;,
     3;38,81,82;,
     3;233,84,85;,
     3;175,87,88;,
     3;160,46,90;,
     3;129,92,93;,
     3;30,95,96;,
     3;24,23,98;,
     3;234,99,100;,
     3;187,102,103;,
     3;87,105,106;,
     3;235,108,109;,
     3;236,111,112;,
     3;237,114,115;,
     3;73,117,118;,
     3;205,120,121;,
     3;238,123,124;,
     3;64,126,127;,
     3;38,129,130;,
     3;239,132,133;,
     3;240,135,136;,
     3;241,138,139;,
     3;154,141,142;,
     3;182,144,145;,
     3;120,147,148;,
     3;242,151,152;,
     3;184,154,155;,
     3;35,158,37;,
     3;167,45,90;,
     3;144,161,162;,
     3;243,164,165;,
     3;147,168,169;,
     3;213,170,171;,
     3;84,64,173;,
     3;244,175,176;,
     3;126,178,179;,
     3;245,181,158;,
     3;95,182,183;,
     3;246,184,185;,
     3;164,187,188;,
     3;247,190,191;,
     3;248,193,194;,
     3;249,196,197;,
     3;81,199,200;,
     3;250,202,203;,
     3;208,205,206;,
     3;219,208,209;,
     3;70,210,211;,
     3;202,213,214;,
     3;251,216,217;,
     3;27,219,220;,
     3;58,222,223;;
    }

    MeshTextureCoords {
     252;
     -0.735228;-0.268234;,
     -0.981910;-0.021552;,
     -0.735228;-0.021552;,
     -0.360302;-0.652554;,
     -0.721469;-0.691381;,
     -0.673219;-0.652554;,
     -0.976820;-0.691381;,
     -0.721469;-0.275871;,
     -0.062561;-0.691381;,
     -0.312052;-0.275871;,
     -0.062561;-0.275871;,
     -0.312052;-0.019722;,
     -0.721469;-0.019722;,
     -0.360302;-0.652554;,
     -0.516761;-0.511247;,
     -0.360302;-0.511247;,
     -0.673219;-0.314699;,
     -0.673219;-0.337961;,
     -0.516761;-0.314699;,
     -0.312052;-0.691381;,
     -0.017923;-0.707840;,
     -0.052044;-0.978118;,
     -0.017923;-0.978118;,
     -0.360302;-0.314699;,
     -0.360302;-0.337961;,
     -0.673219;-0.511247;,
     -0.594990;-0.337961;,
     -0.259192;-0.966289;,
     -0.196512;-0.989512;,
     -0.253675;-0.989512;,
     -0.717241;-0.966289;,
     -0.654560;-0.989512;,
     -0.711724;-0.989512;,
     -0.052044;-0.500403;,
     -0.052044;-0.707840;,
     -0.052044;-0.365264;,
     -0.017923;-0.500403;,
     -0.017923;-0.365264;,
     -0.862404;-0.900282;,
     -0.807105;-0.916691;,
     -0.858003;-0.916501;,
     -0.312052;-0.946770;,
     -0.721469;-0.946770;,
     -0.673219;-0.387265;,
     -0.673219;-0.436570;,
     -0.673219;-0.485875;,
     -0.360302;-0.485875;,
     -0.360302;-0.436570;,
     -0.360302;-0.387265;,
     -0.365687;-0.385767;,
     -0.432248;-0.343531;,
     -0.365687;-0.343531;,
     -0.365687;-0.432861;,
     -0.432248;-0.390625;,
     -0.365687;-0.390625;,
     -0.365687;-0.479956;,
     -0.432248;-0.437720;,
     -0.365687;-0.437720;,
     -0.147947;-0.966289;,
     -0.077046;-0.989512;,
     -0.145267;-0.989512;,
     -0.828502;-0.900409;,
     -0.764256;-0.916852;,
     -0.825065;-0.916624;,
     -0.862404;-0.900282;,
     -0.807105;-0.916691;,
     -0.858003;-0.916501;,
     -0.964110;-0.899902;,
     -0.899864;-0.916344;,
     -0.960673;-0.916117;,
     -0.922225;-0.900059;,
     -0.866926;-0.916468;,
     -0.917824;-0.916277;,
     -0.896306;-0.900155;,
     -0.832060;-0.916598;,
     -0.892869;-0.916371;,
     -0.807105;-0.916691;,
     -0.858003;-0.916501;,
     -0.896306;-0.900155;,
     -0.832060;-0.916598;,
     -0.892869;-0.916371;,
     -0.922225;-0.900059;,
     -0.866926;-0.916468;,
     -0.917824;-0.916277;,
     -0.802583;-0.900506;,
     -0.747284;-0.916915;,
     -0.798182;-0.916725;,
     -0.896306;-0.900155;,
     -0.832060;-0.916598;,
     -0.892869;-0.916371;,
     -0.516761;-0.511247;,
     -0.438531;-0.485875;,
     -0.982045;-0.899835;,
     -0.926746;-0.916244;,
     -0.977645;-0.916053;,
     -0.797760;-0.966289;,
     -0.719871;-0.989512;,
     -0.795129;-0.989512;,
     -0.438531;-0.337961;,
     -0.802583;-0.900506;,
     -0.747284;-0.916915;,
     -0.798182;-0.916725;,
     -0.964110;-0.899902;,
     -0.899864;-0.916344;,
     -0.960673;-0.916117;,
     -0.964110;-0.899902;,
     -0.899864;-0.916344;,
     -0.960673;-0.916117;,
     -0.666935;-0.385767;,
     -0.600374;-0.343531;,
     -0.600374;-0.385767;,
     -0.666935;-0.432861;,
     -0.600374;-0.390625;,
     -0.600374;-0.432861;,
     -0.666935;-0.479956;,
     -0.600374;-0.437720;,
     -0.600374;-0.479956;,
     -0.964110;-0.899902;,
     -0.899864;-0.916344;,
     -0.960673;-0.916117;,
     -0.528476;-0.966289;,
     -0.453637;-0.989512;,
     -0.521857;-0.989512;,
     -0.828502;-0.900409;,
     -0.764256;-0.916852;,
     -0.825065;-0.916624;,
     -0.922225;-0.900059;,
     -0.866926;-0.916468;,
     -0.917824;-0.916277;,
     -0.922225;-0.900059;,
     -0.866926;-0.916468;,
     -0.917824;-0.916277;,
     -0.510477;-0.385767;,
     -0.443916;-0.343531;,
     -0.443916;-0.385767;,
     -0.510477;-0.432861;,
     -0.443916;-0.390625;,
     -0.443916;-0.432861;,
     -0.510477;-0.479956;,
     -0.443916;-0.437720;,
     -0.443916;-0.479956;,
     -0.964110;-0.899902;,
     -0.899864;-0.916344;,
     -0.960673;-0.916117;,
     -0.909005;-0.966289;,
     -0.860440;-0.989512;,
     -0.902023;-0.989512;,
     -0.605995;-0.966289;,
     -0.535095;-0.989512;,
     -0.603315;-0.989512;,
     -0.516761;-0.485875;,
     -0.802583;-0.900506;,
     -0.747284;-0.916915;,
     -0.798182;-0.916725;,
     -0.896306;-0.900155;,
     -0.832060;-0.916598;,
     -0.892869;-0.916371;,
     -0.516761;-0.337961;,
     -0.052044;-0.230126;,
     -0.017923;-0.230126;,
     -0.360302;-0.511247;,
     -0.986525;-0.966289;,
     -0.911685;-0.989512;,
     -0.979906;-0.989512;,
     -0.828502;-0.900409;,
     -0.764256;-0.916852;,
     -0.825065;-0.916624;,
     -0.594990;-0.485875;,
     -0.654776;-0.966289;,
     -0.612977;-0.989512;,
     -0.964110;-0.899902;,
     -0.899864;-0.916344;,
     -0.960673;-0.916117;,
     -0.807105;-0.916691;,
     -0.858003;-0.916501;,
     -0.828502;-0.900409;,
     -0.764256;-0.916852;,
     -0.825065;-0.916624;,
     -0.982045;-0.899835;,
     -0.926746;-0.916244;,
     -0.977645;-0.916053;,
     -0.017923;-0.022689;,
     -0.860224;-0.966289;,
     -0.803277;-0.989512;,
     -0.828502;-0.900409;,
     -0.764256;-0.916852;,
     -0.825065;-0.916624;,
     -0.896306;-0.900155;,
     -0.832060;-0.916598;,
     -0.892869;-0.916371;,
     -0.522145;-0.343531;,
     -0.588706;-0.385767;,
     -0.588706;-0.343531;,
     -0.522145;-0.390625;,
     -0.588706;-0.432861;,
     -0.588706;-0.390625;,
     -0.522145;-0.437720;,
     -0.588706;-0.479956;,
     -0.588706;-0.437720;,
     -0.982045;-0.899835;,
     -0.926746;-0.916244;,
     -0.977645;-0.916053;,
     -0.828502;-0.900409;,
     -0.764256;-0.916852;,
     -0.825065;-0.916624;,
     -0.450957;-0.966289;,
     -0.402392;-0.989512;,
     -0.443974;-0.989512;,
     -0.402176;-0.966289;,
     -0.345228;-0.989512;,
     -0.982045;-0.899835;,
     -0.926746;-0.916244;,
     -0.977645;-0.916053;,
     -0.896306;-0.900155;,
     -0.832060;-0.916598;,
     -0.892869;-0.916371;,
     -0.802583;-0.900506;,
     -0.747284;-0.916915;,
     -0.798182;-0.916725;,
     -0.339711;-0.966289;,
     -0.261823;-0.989512;,
     -0.337081;-0.989512;,
     -0.196728;-0.966289;,
     -0.154929;-0.989512;,
     -0.981910;-0.268234;,
     -0.976820;-0.275871;,
     -0.673219;-0.652554;,
     -0.673219;-0.511247;,
     -0.432248;-0.385767;,
     -0.432248;-0.432861;,
     -0.432248;-0.479956;,
     -0.070427;-0.966289;,
     -0.760698;-0.900663;,
     -0.742762;-0.900730;,
     -0.742762;-0.900730;,
     -0.666935;-0.343531;,
     -0.666935;-0.390625;,
     -0.666935;-0.437720;,
     -0.760698;-0.900663;,
     -0.510477;-0.343531;,
     -0.510477;-0.390625;,
     -0.510477;-0.437720;,
     -0.742762;-0.900730;,
     -0.760698;-0.900663;,
     -0.760698;-0.900663;,
     -0.052044;-0.022689;,
     -0.760698;-0.900663;,
     -0.522145;-0.385767;,
     -0.522145;-0.432861;,
     -0.522145;-0.479956;,
     -0.760698;-0.900663;,
     -0.742762;-0.900730;;
    }

    VertexDuplicationIndices {
     252;
     252;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     20,
     21,
     22,
     23,
     24,
     25,
     26,
     27,
     28,
     29,
     30,
     31,
     32,
     33,
     34,
     35,
     36,
     37,
     38,
     39,
     40,
     41,
     42,
     43,
     44,
     45,
     46,
     47,
     48,
     49,
     50,
     51,
     52,
     53,
     54,
     55,
     56,
     57,
     58,
     59,
     60,
     61,
     62,
     63,
     64,
     65,
     66,
     67,
     68,
     69,
     70,
     71,
     72,
     73,
     74,
     75,
     76,
     77,
     78,
     79,
     80,
     81,
     82,
     83,
     84,
     85,
     86,
     87,
     88,
     89,
     90,
     91,
     92,
     93,
     94,
     95,
     96,
     97,
     98,
     99,
     100,
     101,
     102,
     103,
     104,
     105,
     106,
     107,
     108,
     109,
     110,
     111,
     112,
     113,
     114,
     115,
     116,
     117,
     118,
     119,
     120,
     121,
     122,
     123,
     124,
     125,
     126,
     127,
     128,
     129,
     130,
     131,
     132,
     133,
     134,
     135,
     136,
     137,
     138,
     139,
     140,
     141,
     142,
     143,
     144,
     145,
     146,
     147,
     148,
     149,
     150,
     151,
     152,
     153,
     154,
     155,
     156,
     157,
     158,
     159,
     160,
     161,
     162,
     163,
     164,
     165,
     166,
     167,
     168,
     169,
     170,
     171,
     172,
     173,
     174,
     175,
     176,
     177,
     178,
     179,
     180,
     181,
     182,
     183,
     184,
     185,
     186,
     187,
     188,
     189,
     190,
     191,
     192,
     193,
     194,
     195,
     196,
     197,
     198,
     199,
     200,
     201,
     202,
     203,
     204,
     205,
     206,
     207,
     208,
     209,
     210,
     211,
     212,
     213,
     214,
     215,
     216,
     217,
     218,
     219,
     220,
     221,
     222,
     223,
     224,
     225,
     226,
     227,
     228,
     229,
     230,
     231,
     232,
     233,
     234,
     235,
     236,
     237,
     238,
     239,
     240,
     241,
     242,
     243,
     244,
     245,
     246,
     247,
     248,
     249,
     250,
     251;
    }

    MeshMaterialList {
     1;
     174;
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0;

     Material MatD3D01 {
      0.698039;0.698039;0.698039;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
      TextureFilename {
       "KeyPad.jpg";
      }
     }
    }

    XSkinMeshHeader {
     1;
     3;
     0;
    }

   }
 }
 }
}

AnimationSet AnimationSet0
{
 Animation
 {
  AnimationKey
  {
   4;
   2;
   0; 16; 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000;;,
   -1; 16; 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000;;;
  }
  { Scene_Root }
 }
}
