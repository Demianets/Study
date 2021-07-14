<xs:schema attributeFormDefault="unqualified" elementFormDefault="qualified" xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="bet_settlement">
    <xs:complexType>
      <xs:sequence>
        <xs:element name="outcomes">
          <xs:complexType>
            <xs:sequence>
              <xs:element name="market">
                <xs:complexType>
                  <xs:sequence>
                    <xs:element name="outcome" maxOccurs="unbounded" minOccurs="0">
                      <xs:complexType>
                        <xs:simpleContent>
                          <xs:extension base="xs:string">
                            <xs:attribute type="xs:short" name="id" use="optional"/>
                            <xs:attribute type="xs:short" name="result" use="optional"/>
                          </xs:extension>
                        </xs:simpleContent>
                      </xs:complexType>
                    </xs:element>
                  </xs:sequence>
                  <xs:attribute type="xs:short" name="id"/>
                  <xs:attribute type="xs:string" name="specifiers"/>
                </xs:complexType>
              </xs:element>
            </xs:sequence>
          </xs:complexType>
        </xs:element>
      </xs:sequence>
      <xs:attribute type="xs:short" name="certainty"/>
      <xs:attribute type="xs:short" name="product"/>
      <xs:attribute type="xs:string" name="event_id"/>
      <xs:attribute type="xs:long" name="timestamp"/>
    </xs:complexType>
  </xs:element>
</xs:schema>
