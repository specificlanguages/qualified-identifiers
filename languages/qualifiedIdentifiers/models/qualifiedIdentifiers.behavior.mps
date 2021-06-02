<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aba44ac-8cc8-423b-9089-292048f4769a(qualifiedIdentifiers.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="do83" ref="r:93351316-4099-4192-b229-72e4d88bf683(qualifiedIdentifiers.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7ZQALYXojQF">
    <ref role="13h7C2" to="do83:7ZQALYXnBzp" resolve="AbstractQualifiedIdentifier" />
    <node concept="13i0hz" id="7ZQALYXojQQ" role="13h7CS">
      <property role="TrG5h" value="visibleMembers" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7ZQALYXojQR" role="1B3o_S" />
      <node concept="A3Dl8" id="7ZQALYXojR6" role="3clF45">
        <node concept="3Tqbb2" id="7ZQALYXojRj" role="A3Ik2">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZQALYXojQT" role="3clF47">
        <node concept="3cpWs6" id="7ZQALYXojRI" role="3cqZAp">
          <node concept="10Nm6u" id="7ZQALYXojRS" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ZQALYXomkT" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7ZQALYXomkU" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ZQALYXomlg" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="7ZQALYXomkW" role="3clF47">
        <node concept="3clFbF" id="7ZQALYXomm4" role="3cqZAp">
          <node concept="10Nm6u" id="7ZQALYXomo9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7ZQALYXojQG" role="13h7CW">
      <node concept="3clFbS" id="7ZQALYXojQH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ZQALYXojTL">
    <ref role="13h7C2" to="do83:7ZQALYXnBzq" resolve="QualifiedIdentifierBaseCase" />
    <node concept="13hLZK" id="7ZQALYXojTM" role="13h7CW">
      <node concept="3clFbS" id="7ZQALYXojTN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ZQALYXojTW" role="13h7CS">
      <property role="TrG5h" value="visibleMembers" />
      <ref role="13i0hy" node="7ZQALYXojQQ" resolve="visibleMembers" />
      <node concept="3Tm1VV" id="7ZQALYXojTX" role="1B3o_S" />
      <node concept="3clFbS" id="7ZQALYXojU3" role="3clF47">
        <node concept="3cpWs6" id="7ZQALYXojZ5" role="3cqZAp">
          <node concept="2OqwBi" id="7ZQALYXokDK" role="3cqZAk">
            <node concept="2OqwBi" id="7ZQALYXokaR" role="2Oq$k0">
              <node concept="13iPFW" id="7ZQALYXok0b" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ZQALYXokkR" role="2OqNvi">
                <ref role="3Tt5mk" to="do83:7ZQALYXnBzr" resolve="classifier" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7ZQALYXola6" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7ZQALYXojU4" role="3clF45">
        <node concept="3Tqbb2" id="7ZQALYXojU5" role="A3Ik2">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ZQALYXomDp" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <ref role="13i0hy" node="7ZQALYXomkT" resolve="getClassifier" />
      <node concept="3Tm1VV" id="7ZQALYXomDq" role="1B3o_S" />
      <node concept="3clFbS" id="7ZQALYXomDv" role="3clF47">
        <node concept="3clFbF" id="7ZQALYXomIG" role="3cqZAp">
          <node concept="2OqwBi" id="7ZQALYXomT2" role="3clFbG">
            <node concept="13iPFW" id="7ZQALYXomIB" role="2Oq$k0" />
            <node concept="3TrEf2" id="7ZQALYXon0k" role="2OqNvi">
              <ref role="3Tt5mk" to="do83:7ZQALYXnBzr" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ZQALYXomDw" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7ZQALYXolfB">
    <ref role="13h7C2" to="do83:7ZQALYXnBFu" resolve="QualifiedIdentifier" />
    <node concept="13hLZK" id="7ZQALYXolfC" role="13h7CW">
      <node concept="3clFbS" id="7ZQALYXolfD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ZQALYXolfM" role="13h7CS">
      <property role="TrG5h" value="visibleMembers" />
      <ref role="13i0hy" node="7ZQALYXojQQ" resolve="visibleMembers" />
      <node concept="3Tm1VV" id="7ZQALYXolfN" role="1B3o_S" />
      <node concept="3clFbS" id="7ZQALYXolfT" role="3clF47">
        <node concept="3cpWs6" id="7ZQALYXolkR" role="3cqZAp">
          <node concept="2OqwBi" id="7ZQALYXookp" role="3cqZAk">
            <node concept="2OqwBi" id="7ZQALYXom5H" role="2Oq$k0">
              <node concept="13iPFW" id="7ZQALYXolE0" role="2Oq$k0" />
              <node concept="2qgKlT" id="7ZQALYXonUd" role="2OqNvi">
                <ref role="37wK5l" node="7ZQALYXomkT" resolve="getClassifier" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7ZQALYXopxm" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7ZQALYXolfU" role="3clF45">
        <node concept="3Tqbb2" id="7ZQALYXolfV" role="A3Ik2">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ZQALYXon6t" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <ref role="13i0hy" node="7ZQALYXomkT" resolve="getClassifier" />
      <node concept="3Tm1VV" id="7ZQALYXon6u" role="1B3o_S" />
      <node concept="3clFbS" id="7ZQALYXon6z" role="3clF47">
        <node concept="3clFbF" id="7ZQALYXon6C" role="3cqZAp">
          <node concept="1PxgMI" id="7ZQALYXonHw" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7ZQALYXonIz" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="7ZQALYXonnI" role="1m5AlR">
              <node concept="13iPFW" id="7ZQALYXondd" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ZQALYXonxy" role="2OqNvi">
                <ref role="3Tt5mk" to="do83:7ZQALYXnBFx" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ZQALYXon6$" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
  </node>
</model>

