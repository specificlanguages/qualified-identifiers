<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c882e4f5-fe3b-44d5-9d25-7668e054229b(qualifiedIdentifiers.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cbe83c70-1909-494b-9e7f-17bb42738519" name="qualifiedIdentifiers" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="cbe83c70-1909-494b-9e7f-17bb42738519" name="qualifiedIdentifiers">
      <concept id="9220727847711046366" name="qualifiedIdentifiers.structure.QualifiedIdentifier" flags="ng" index="32Ee71">
        <reference id="9220727847711046369" name="member" index="32Ee7Y" />
        <child id="9220727847711046367" name="prefix" index="32Ee70" />
      </concept>
      <concept id="9220727847711045742" name="qualifiedIdentifiers.structure.Root" flags="ng" index="32EedL">
        <child id="9220727847711045746" name="contents" index="32EedH" />
      </concept>
      <concept id="9220727847711045850" name="qualifiedIdentifiers.structure.QualifiedIdentifierBaseCase" flags="ng" index="32Eef5">
        <reference id="9220727847711045851" name="classifier" index="32Eef4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="32EedL" id="7ZQALYXo4hv">
    <property role="TrG5h" value="Example" />
    <node concept="32Ee71" id="zHy0Yvg0j3" role="32EedH">
      <ref role="32Ee7Y" to="33ny:~AbstractList$RandomAccessSpliterator.estimateSize()" resolve="estimateSize" />
      <node concept="32Ee71" id="zHy0Yvg0iX" role="32Ee70">
        <ref role="32Ee7Y" to="33ny:~AbstractList$RandomAccessSpliterator" resolve="AbstractList.RandomAccessSpliterator" />
        <node concept="32Eef5" id="7ZQALYXorjC" role="32Ee70">
          <ref role="32Eef4" to="33ny:~AbstractList" resolve="AbstractList" />
        </node>
      </node>
    </node>
  </node>
</model>

