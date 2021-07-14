<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xs:element name="bet_settlement">
        <xs:complexType>
            <xs:sequence>
                <xs:element name="outcomes">
                    <xs:complexType>
                        <xs:sequence>
                            <xs:element maxOccurs="unbounded" name="market">
                                <xs:complexType>
                                    <xs:sequence>
                                        <xs:element name="outcome">
                                            <xs:complexType>
                                                <xs:sequence></xs:sequence>
                                                <xs:attribute name="id" type="xs:string"/>
                                                <xs:attribute name="result" type="xs:string"/>
                                            </xs:complexType>
                                        </xs:element>
                                    </xs:sequence>
                                    <xs:attribute name="id" type="xs:string"/>
                                    <xs:attribute name="specifiers" type="xs:string"/>
                                    <xs:attribute name="void_reason" type="xs:string"/>
                                </xs:complexType>
                            </xs:element>
                        </xs:sequence>
                    </xs:complexType>
                </xs:element>
            </xs:sequence>
            <xs:attribute name="certainty" type="xs:string"/>
            <xs:attribute name="product" type="xs:string"/>
            <xs:attribute name="event_id" type="xs:string"/>
            <xs:attribute name="timestamp" type="xs:string"/>
        </xs:complexType>
    </xs:element>
</xs:schema>
