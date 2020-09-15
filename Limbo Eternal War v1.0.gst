<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9eae-0060-d2cb-2349" name="Limbo: Eternal War v1.0" revision="3" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="7540-583a-760c-a57d" name="Fate" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="c494-d0ff-a958-c070" name="Cost" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b0b7-02f8-2474-26f5" name="Lord">
      <characteristicTypes>
        <characteristicType id="e6d2-e7ef-38c9-dd30" name="Health"/>
        <characteristicType id="914f-b956-277c-033e" name="Attack"/>
        <characteristicType id="0a3b-eed5-5248-6151" name="Range"/>
        <characteristicType id="8926-1576-44d8-b258" name="Defense"/>
        <characteristicType id="0721-716e-2c6e-6ff5" name="Armour"/>
        <characteristicType id="a34d-8e5f-d950-64f2" name="Speed"/>
        <characteristicType id="1b0e-4759-ab75-9856" name="Skill 1"/>
        <characteristicType id="66d2-fc17-f518-ed0d" name="Skill 2"/>
        <characteristicType id="2e69-5be8-ce5e-d7a4" name="Skill 3"/>
        <characteristicType id="ff57-cc56-85da-15f8" name="Traits"/>
        <characteristicType id="4f32-eb95-3813-58b4" name="Criticals"/>
        <characteristicType id="0b95-f7de-c5f1-7a10" name="Token Skills"/>
        <characteristicType id="d773-cf12-6468-01e2" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="98d1-3158-638b-eec0" name="Keywords">
      <characteristicTypes>
        <characteristicType id="0478-03b2-1b07-ab49" name="Definition"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3ae3-9405-766b-6417" name="Hero">
      <characteristicTypes>
        <characteristicType id="a13c-10b7-2896-bb31" name="Health"/>
        <characteristicType id="6c2e-f536-b3a6-1fa9" name="Attack"/>
        <characteristicType id="49d0-0a04-6cbc-f286" name="Range"/>
        <characteristicType id="3a86-11ca-f002-eeb7" name="Defense"/>
        <characteristicType id="462e-16c7-c53f-a16b" name="Armour"/>
        <characteristicType id="028d-f362-815c-38f0" name="Speed"/>
        <characteristicType id="4b76-bce7-94ec-53ff" name="Skill 1"/>
        <characteristicType id="403a-8e7a-a3b3-57db" name="Skill 2"/>
        <characteristicType id="cf14-caf6-b618-436c" name="Skill 3"/>
        <characteristicType id="4ccc-8757-1b3b-3c31" name="Traits"/>
        <characteristicType id="ef0e-8242-f583-664e" name="Criticals"/>
        <characteristicType id="80f8-014e-3c19-66d6" name="Token Skills"/>
        <characteristicType id="c0b7-ff64-68c6-0bcc" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d1cc-a949-f368-676a" name="Upgrades">
      <characteristicTypes>
        <characteristicType id="a561-1679-2610-14db" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="67ed-66d0-e4ae-8ccc" name="Troop">
      <characteristicTypes>
        <characteristicType id="0aff-3d11-f241-82a0" name="Health"/>
        <characteristicType id="67da-6694-0f94-47c5" name="Attack"/>
        <characteristicType id="b4f1-ad98-8eb1-e25d" name="Range"/>
        <characteristicType id="5dba-13c9-182c-c04c" name="Defense"/>
        <characteristicType id="11f5-dd18-2756-6e91" name="Armour"/>
        <characteristicType id="5fba-4ecc-4581-be8e" name="Speed"/>
        <characteristicType id="89e2-1316-b1f4-737b" name="Skill 1"/>
        <characteristicType id="6008-87fa-4c1a-6cee" name="Skill 2"/>
        <characteristicType id="a185-ee4a-642e-37d2" name="Traits"/>
        <characteristicType id="9ef8-76bb-c4cc-3a78" name="Criticals"/>
        <characteristicType id="a0b2-ad1b-7f1e-f32c" name="VP Track"/>
        <characteristicType id="c4f7-494f-7643-7638" name="Keywords"/>
        <characteristicType id="9cac-1866-e02e-1d1d" name="Token Skills"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4749-13d1-b453-9fe0" name="Divinity">
      <characteristicTypes>
        <characteristicType id="f35f-2821-9d15-e0d5" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7afc-a115-1d84-2d4e" name="Token Skills">
      <characteristicTypes>
        <characteristicType id="417d-1819-d18c-79ef" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="03b7-6aa9-a03b-8071" name="Lord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a3d-e1db-8177-2ded" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="92b2-75fa-5ad7-dc75" name="Hero" hidden="false"/>
    <categoryEntry id="9d34-3652-fcc5-0fa3" name="Troop" hidden="false"/>
    <categoryEntry id="41ed-e3d0-2adf-5513" name="Fate Cards" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="21.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a097-3dff-6382-3a1b" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6c59-7bcd-44f8-3c71" name="Divinity" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="28a4-b748-9da8-4d86" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6173-1a99-a86b-6e28" name="Upgrades" hidden="false"/>
    <categoryEntry id="e900-5d11-8941-29a8" name="Keywords" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="529d-78e8-6ab8-f447" name="Army" hidden="false">
      <categoryLinks>
        <categoryLink id="ee68-c5e4-989f-af6e" name="Lord" hidden="false" targetId="03b7-6aa9-a03b-8071" primary="false"/>
        <categoryLink id="968c-0ddb-8f9c-25e5" name="Hero" hidden="false" targetId="92b2-75fa-5ad7-dc75" primary="false"/>
        <categoryLink id="09d9-6e1d-5127-8150" name="Troop" hidden="false" targetId="9d34-3652-fcc5-0fa3" primary="false"/>
        <categoryLink id="7914-f32a-57d0-0f3a" name="Fate Cards" hidden="false" targetId="41ed-e3d0-2adf-5513" primary="false"/>
        <categoryLink id="2326-2c65-1f12-27ab" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="false"/>
        <categoryLink id="105b-8206-3ac4-bc1b" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="562f-956a-3f73-3315" name="Accuracy" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9650-c96a-2c30-c426" name="Accuracy" hidden="false" targetId="4cd1-8f1e-4e7f-c438" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="de30-34bc-e16a-2728" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99c4-52ae-1957-53af" name="Deadly" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c12f-6dc2-d864-7987" name="Deadly" hidden="false" targetId="77f1-e026-5e80-d9b3" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d78a-20ac-63e2-f811" name="Keywords" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd2a-4456-d8e2-ff50" name="Huge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="718a-c2ee-1561-68cc" name="Huge" hidden="false" targetId="8d72-6a5d-8cf4-4175" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3e91-d017-b948-4a0f" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b56a-7809-551f-e525" name="Evasive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="482c-5901-56c4-cf6c" name="Evasive" hidden="false" targetId="65a9-7bcc-1f37-a154" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2e34-6d77-76f1-e4e9" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1428-43b6-e9e3-6192" name="Fly" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c11-60a0-4a06-3257" name="Fly" hidden="false" targetId="9a8b-17cc-2d65-127c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="383e-d847-160e-01e1" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51e5-651f-3875-8a2a" name="Immune" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6558-0400-9b71-72f1" name="Immune" hidden="false" targetId="72cb-c4cb-c3ec-44a9" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d80d-353e-748a-202a" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a0a-4273-c71f-a9f0" name="Limited Range" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6564-a3f9-596f-f7ae" name="Limited Range" hidden="false" targetId="f54a-a791-92f9-fd2e" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d95e-5809-94c6-fad9" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f79-429e-97b0-691c" name="Pierce" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6cd3-6aac-b59d-a3cb" name="Pierce" hidden="false" targetId="88cb-8ccd-853d-60de" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5832-b005-e04c-1ff8" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6aa8-8f2f-8e4f-d437" name="Pull" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="64a6-3461-2cb8-a91f" name="Pull" hidden="false" targetId="3fa0-0275-290e-24e5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1ea-586b-586f-f3b8" name="Push" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a3c-5b43-393d-c0ad" name="Push" hidden="false" targetId="bacd-6ef7-78ba-c168" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="39be-4886-b912-00ec" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a4b-ebe6-3bfb-c393" name="Reach" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9f6-e5ab-2585-c1e9" name="Reach" hidden="false" targetId="74fe-9946-0b8d-564d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b84a-79a4-fd86-961a" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ae1-386c-6971-767a" name="Recover" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="41ca-de97-4a77-2104" name="Recover" hidden="false" targetId="930c-1186-6cde-120c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2297-d67f-4a09-2b8f" name="New CategoryLink" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcd2-52ee-4e32-b5c0" name="Adamantium Augment" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="86cc-1a78-0a1a-1551" name="Adamantium Augment" hidden="false" targetId="1669-516a-0bef-7cc3" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="76c3-735c-9a47-dbcb" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="2.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76a0-482b-e6a1-b488" name="Battle Hardened" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="641e-6e44-41a8-8fa0" name="Battle Hardened" hidden="false" targetId="3224-1cb6-109d-67e2" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2a15-4482-b025-7568" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="3.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c23-95ef-5eae-2f9d" name="Disciplined" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cbe3-c71b-dfcb-bb85" name="Disciplined" hidden="false" targetId="64c7-7a08-dcf4-a276" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc16-f543-a30d-aeff" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="2.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f189-b818-378e-ce13" name="Embracing Unlife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c6fe-06d8-8218-f2ae" name="Embracing Unlife" hidden="false" targetId="13cc-2353-c7de-8e46" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4420-1d23-e57a-3b71" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="2.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea93-ff21-964b-0d79" name="Favoured One" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9634-bf59-f99a-a22c" name="Favored One" hidden="false" targetId="48bd-8855-8ec1-2771" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3a90-c10a-d85d-027b" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="1.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15d1-21ed-8c0f-dbcb" name="Heavy Plating" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b9f2-e751-5508-11a4" name="Heavy Plating" hidden="false" targetId="5fc4-e32a-a6a4-2edb" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ef3e-59c6-afa2-4e5c" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="2.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f7-d53c-4bba-74a9" name="Natural Leader" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6606-5afc-4649-c76e" name="Natural Leader" hidden="false" targetId="87f7-1873-af57-09a2" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3db4-dfff-6d36-3bc5" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="2.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b529-8e60-fa40-47a5" name="Survival Instincts" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6d46-7cfa-e989-abc3" name="Survival Instincts" hidden="false" targetId="20c1-ded0-3ac6-13ec" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0c15-831d-32f1-ab68" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="1.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9ce-fd66-9dfe-3d1f" name="Unlimited Power" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae59-44c2-bdfb-5a11" name="Unlimited Power" hidden="false" targetId="14dd-d41f-223b-5e96" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5270-9005-5b38-fcfd" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="3.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61a8-9821-8c29-b1db" name="Cegorach The Trickster" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="f082-a467-95da-bd91" name="Cegorach The Trickster" hidden="false">
          <description>Your Opponent Plays with the top card of their deck revealed. (Constant)

(1) Your opponent switches the top card of their deck with a card in their hand. (Active Ability)

You may activate Cegorach to play the top card of your opponent&apos;s deck as if it were in your hand, ignoring Trait requirements but paying all cost plus 1 Fate. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="803a-a1c4-6cf3-3230" name="Cegorach The Trickster" hidden="false" targetId="b314-55fa-8cee-6e42" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e5b7-9dab-4017-d50d" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
        <categoryLink id="988a-c6ab-4cf0-7392" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="5.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cb3-ffd2-1bc5-934f" name="Divight Fate Lord" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="deed-f3ec-e2d6-d5f5" name="Divight Fate Lord" hidden="false">
          <description>You are considered to have one additional Fate in your pool when scoring for Fate during the Objective Phase. (Constant)

At the start of the Activation Phase, add 1 Fate Crystal to a character of your choice. (Reaction)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="fa2b-4252-e0af-c893" name="Divight Fate Lord" hidden="false" targetId="be09-522d-769b-c8d1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fd0d-5e2f-7da2-8ee9" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="4.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba8d-d307-b72e-aa54" name="Vorsheth Sire Of Pain" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="7b79-84c1-cda2-dc44" name="Vorsheth Sire Of Pain" hidden="false">
          <description>Opossing Bloodied characters gain Disadvantage while attacking. 

Constant

When you would pay a Fate cost, reduce that cost by 1. Deal 2 damage to the character using that Fate ability

Reaction</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0d8e-b1d3-a28d-d466" name="Vorsheth Sire Of Pain" hidden="false" targetId="f91c-b0d6-f35c-a4c1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="113b-ae60-cf66-a220" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="4.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4707-3fb4-e267-5a1f" name="Taukmaw The Devourer" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="8504-e52a-2c19-2356" name="Taukmaw The Devourer" hidden="false">
          <description>At the end of an opponent&apos;s activation, if they have more Fate in their pool than you, place one Fate from their pool onto Taukmaw.

Reaction

At the end of the Activation Phase, move all Fate from Taukmaw into your Fate pool.

Reaction</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1cac-6b85-2e95-4cbc" name="Taukmaw The Devourer" hidden="false" targetId="f8d4-3780-2b08-ad2e" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c127-1886-af52-cca6" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="3.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59e3-c5ce-fd33-e67f" name="Millard The Peacekeeper" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="c978-9362-7dad-a159" name="Millard The Peacekeeper" hidden="false">
          <description>Whenever a friendly character falls or an opponent plays a Fate card, add a Fate to Millard. (Reaction)

Whenever an opposing character falls or you play a fate card, remove a Fate from Millard. (Reaction)

Increase the cost for your opponent to play Fate by 1 for each Fate on Millard. (Constant)

(2) Cancel an attack by removing X Fate from Millard. X= The attacking characters Rank +1. (Swift)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e1dc-f26c-fc69-bb3a" name="Millard The Peacekeeper" hidden="false" targetId="626e-618a-a79b-b378" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="60fa-7939-c13c-d7da" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="5.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee06-d797-452d-369e" name="Foreire The Swift Breeze" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="9c3c-b05e-a3ce-dc1f" name="Foreire The Swift Breeze" hidden="false">
          <description>Each of your characters gains Evasive 1 (Constant)

(2) Boost Speed and Fly (Swift)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4477-1ce2-32a0-add3" name="Foreire The Swift Breeze" hidden="false" targetId="8001-55d8-f9c5-a1f8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="417c-319c-ed8e-153d" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="4.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6370-4dad-9199-78c0" name="Ethel The Blind Justice" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="82ca-7744-307a-9492" name="Ethel The Blind Justice" hidden="false">
          <description>If your opponent has more Fate cards in their hand at the end of the Activation Phase, you can force them to discard cards from their hand until they are equal to you, or you can draw cards until you are equal to them. (Reaction)

(2) If a character is assigned a Boon or Bane, you can choose a different player&apos;s character and assign the same Boon or Bane. (Swift)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1f32-382b-0fa6-87c2" name="Ethel The Blind Justice" hidden="false" targetId="956e-952d-bc1f-e9d4" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="45e4-89df-b7cd-34b6" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="5.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68fc-8470-d0b9-e0f8" name="Ereshkigal The Reaper" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="c791-fb1f-dc87-ca9d" name="Ereshkigal The Reaper" hidden="false">
          <description>Whenever an opponent is counting range, treat all characters in play as though they are 1 distance further away. (Reaction)

(X) After one of you characters falls, Attack with another character of equal or lower rank. X+ the attacking character&apos;s rank +1. (Reaction)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="89e7-047c-22e5-9787" name="Ereshikigal The Reaper" hidden="false" targetId="9dba-d1a2-173f-0bdb" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2c50-83ab-558e-4192" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="6.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="29ea-ac8b-2442-20bb" name="Ashara The Glorious Sun" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="0a7f-1911-f415-e9e7" name="Ashara The Glorious Sun" hidden="false">
          <description>At the beginning of the Activation Phase, shift one Fate to your pool. (Reaction)

(1) When a character declares an attack, give that character Accuracy X for this attack. X = The amount of Fate in your pool. (Swift)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d1b0-7c6f-99e8-4a6e" name="Ashara The Glorious Sun" hidden="false" targetId="6915-a3e6-9611-ac2a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="19d3-452f-f5f2-9e92" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="6.0"/>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bad-46fc-530d-14dc" name="Neutral Heroes" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="8db5-481c-6969-92ab" name="Hero" hidden="false" targetId="92b2-75fa-5ad7-dc75" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4066-c02c-9104-f1aa" name="Neutral Heroes" hidden="false" collective="false" import="true">
          <categoryLinks>
            <categoryLink id="d4ae-aa78-e3bb-409e" name="Hero" hidden="false" targetId="92b2-75fa-5ad7-dc75" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="93ad-663f-ed6e-5cd1" name="Angel Ardat" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e31a-842c-0699-b789" type="max"/>
              </constraints>
              <profiles>
                <profile id="fa1d-8359-1596-b144" name="Angel Ardat" hidden="false" typeId="3ae3-9405-766b-6417" typeName="Hero">
                  <characteristics>
                    <characteristic name="Health" typeId="a13c-10b7-2896-bb31">10</characteristic>
                    <characteristic name="Attack" typeId="6c2e-f536-b3a6-1fa9">4</characteristic>
                    <characteristic name="Range" typeId="49d0-0a04-6cbc-f286">1</characteristic>
                    <characteristic name="Defense" typeId="3a86-11ca-f002-eeb7">4</characteristic>
                    <characteristic name="Armour" typeId="462e-16c7-c53f-a16b">0</characteristic>
                    <characteristic name="Speed" typeId="028d-f362-815c-38f0">5</characteristic>
                    <characteristic name="Skill 1" typeId="4b76-bce7-94ec-53ff">Declare Unrighteous (Reaction)</characteristic>
                    <characteristic name="Skill 2" typeId="403a-8e7a-a3b3-57db">Hunt The Guilty (Reaction)</characteristic>
                    <characteristic name="Skill 3" typeId="cf14-caf6-b618-436c">Meteoric Impact (Active Ability)</characteristic>
                    <characteristic name="Traits" typeId="4ccc-8757-1b3b-3c31">Hunter, Angel, Knight, Holy</characteristic>
                    <characteristic name="Criticals" typeId="ef0e-8242-f583-664e">Explode</characteristic>
                    <characteristic name="Token Skills" typeId="80f8-014e-3c19-66d6">Focus, Evade</characteristic>
                    <characteristic name="Keywords" typeId="c0b7-ff64-68c6-0bcc">Accuracy 3, Evasive 3, Flight</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="16e3-fc3f-4615-a1fe" name="Declare Unrighteous" hidden="false">
                  <description>After Ardat is deployed or an enemy character with a Guilt token falls place a Guilt token onto an enemy character. 

Note: Use a token from the box or a Fate crystal to represent the Guilt. This is applied to any unit on the enemy team. Do not choose one that will take a long time to be at as this pairs with the next skill.</description>
                </rule>
                <rule id="8652-2561-667f-e639" name="Hunt the Guilty" hidden="false">
                  <description>When Ardat declares an attack against a character with a Guilt token, Boost her attack and defense.</description>
                </rule>
                <rule id="337e-454d-1f3e-67c0" name="Meteoric Impact" hidden="false">
                  <description>Attack. You gain Advantage for this attack. Pierce 2 Daze and Wound</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="9d13-c482-b171-5e24" name="Hero" hidden="false" targetId="92b2-75fa-5ad7-dc75" primary="false"/>
              </categoryLinks>
              <entryLinks>
                <entryLink id="dc91-3546-ccbc-b887" name="Upgrades" hidden="false" collective="false" import="true" targetId="ba3b-6f79-e920-db59" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Cost" typeId="c494-d0ff-a958-c070" value="9.0"/>
                <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4ae-1488-e9de-bd6b" name="Nancy" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="935c-8923-2728-dca0" type="max"/>
              </constraints>
              <profiles>
                <profile id="0b6a-0c0f-1fee-966d" name="Nancy" hidden="false" typeId="3ae3-9405-766b-6417" typeName="Hero">
                  <characteristics>
                    <characteristic name="Health" typeId="a13c-10b7-2896-bb31">7</characteristic>
                    <characteristic name="Attack" typeId="6c2e-f536-b3a6-1fa9">4</characteristic>
                    <characteristic name="Range" typeId="49d0-0a04-6cbc-f286">1</characteristic>
                    <characteristic name="Defense" typeId="3a86-11ca-f002-eeb7">4</characteristic>
                    <characteristic name="Armour" typeId="462e-16c7-c53f-a16b">0</characteristic>
                    <characteristic name="Speed" typeId="028d-f362-815c-38f0">5</characteristic>
                    <characteristic name="Skill 1" typeId="4b76-bce7-94ec-53ff">Entangling Tentacles (Constant)</characteristic>
                    <characteristic name="Skill 2" typeId="403a-8e7a-a3b3-57db">Flash of Steel {1} (Reaction)</characteristic>
                    <characteristic name="Skill 3" typeId="cf14-caf6-b618-436c">Whirling Defense {1} (Reaction)</characteristic>
                    <characteristic name="Traits" typeId="4ccc-8757-1b3b-3c31">Human, Hunter, Rouge</characteristic>
                    <characteristic name="Criticals" typeId="ef0e-8242-f583-664e">Explode, Wound</characteristic>
                    <characteristic name="Token Skills" typeId="80f8-014e-3c19-66d6">Focus, Evade</characteristic>
                    <characteristic name="Keywords" typeId="c0b7-ff64-68c6-0bcc">Evasive 3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="5a71-9395-88f2-fa2c" name="Flash of Steel" hidden="false">
                  <description>When Nancy declares an attack she gains Accuracy X (X= the number of spaces Nancy has moved this activation)</description>
                </rule>
                <rule id="c886-93b9-d794-39d5" name="Whirling Defence" hidden="false">
                  <description>When Nancy&apos;s attack resolves Evade and Sidestep</description>
                </rule>
                <rule id="01bf-6963-258f-2eae" name="Entangling Tentacles" hidden="false">
                  <description>Enemy characters threatened by Nancy cannot use the Evasive keyword.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="146b-d1b4-46bb-c4ab" name="Hero" hidden="false" targetId="92b2-75fa-5ad7-dc75" primary="false"/>
              </categoryLinks>
              <entryLinks>
                <entryLink id="ca61-23c5-d7f7-47cc" name="Upgrades" hidden="false" collective="false" import="true" targetId="ba3b-6f79-e920-db59" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Cost" typeId="c494-d0ff-a958-c070" value="8.0"/>
                <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="273b-bd78-6f64-ff50" name="Wong" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e398-fcaf-299e-c120" type="max"/>
              </constraints>
              <profiles>
                <profile id="3538-4439-6c29-f945" name="Wong" hidden="false" typeId="3ae3-9405-766b-6417" typeName="Hero">
                  <characteristics>
                    <characteristic name="Health" typeId="a13c-10b7-2896-bb31">8</characteristic>
                    <characteristic name="Attack" typeId="6c2e-f536-b3a6-1fa9">4</characteristic>
                    <characteristic name="Range" typeId="49d0-0a04-6cbc-f286">1</characteristic>
                    <characteristic name="Defense" typeId="3a86-11ca-f002-eeb7">3</characteristic>
                    <characteristic name="Armour" typeId="462e-16c7-c53f-a16b">1</characteristic>
                    <characteristic name="Speed" typeId="028d-f362-815c-38f0">4</characteristic>
                    <characteristic name="Skill 1" typeId="4b76-bce7-94ec-53ff">Danger Sense {2} (Reaction)</characteristic>
                    <characteristic name="Skill 2" typeId="403a-8e7a-a3b3-57db">Protect the Weak {1} (Reaction)</characteristic>
                    <characteristic name="Skill 3" typeId="cf14-caf6-b618-436c">Drunken Fist (Constant)</characteristic>
                    <characteristic name="Traits" typeId="4ccc-8757-1b3b-3c31">Beast, Guardian, Brute</characteristic>
                    <characteristic name="Criticals" typeId="ef0e-8242-f583-664e">Explode, Break Attack</characteristic>
                    <characteristic name="Token Skills" typeId="80f8-014e-3c19-66d6">Focus, Evade, Guard</characteristic>
                    <characteristic name="Keywords" typeId="c0b7-ff64-68c6-0bcc">Evasive 2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="5b25-0f88-4661-ab61" name="Danger Sense" hidden="false">
                  <description>When an enemy within 3 and sight activates, if Wong is ready, Activate Wong (complete Wong&apos;s activation before resuming the current activation). </description>
                </rule>
                <rule id="9548-5d6b-20da-3970" name="Protect the Weak" hidden="false">
                  <description>When an adjacent Bloodied character or character lower cost is attacked, Wong may Sidestep. Then, if Wong could be a legal target for the attack, Wong becomes the defender. </description>
                </rule>
                <rule id="ef19-ca36-a4af-b6d7" name="Drunken Fist" hidden="false">
                  <description>Wong gains Accuracy 2 and Advantage while attacking a character of higher cost. </description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="e348-2a97-caad-9538" name="Upgrades" hidden="false" collective="false" import="true" targetId="ba3b-6f79-e920-db59" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Cost" typeId="c494-d0ff-a958-c070" value="8.0"/>
                <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7a4c-2e72-26ed-a418" name="Goron" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="50fa-60f0-06d4-a629" type="max"/>
              </constraints>
              <profiles>
                <profile id="9060-b11d-6927-31aa" name="Goron" hidden="false" typeId="3ae3-9405-766b-6417" typeName="Hero">
                  <characteristics>
                    <characteristic name="Health" typeId="a13c-10b7-2896-bb31">8</characteristic>
                    <characteristic name="Attack" typeId="6c2e-f536-b3a6-1fa9">4</characteristic>
                    <characteristic name="Range" typeId="49d0-0a04-6cbc-f286">1</characteristic>
                    <characteristic name="Defense" typeId="3a86-11ca-f002-eeb7">3</characteristic>
                    <characteristic name="Armour" typeId="462e-16c7-c53f-a16b">1</characteristic>
                    <characteristic name="Speed" typeId="028d-f362-815c-38f0">4</characteristic>
                    <characteristic name="Skill 1" typeId="4b76-bce7-94ec-53ff">Against All Odds (Constant)</characteristic>
                    <characteristic name="Skill 2" typeId="403a-8e7a-a3b3-57db">Almighty Smite {3} (Active Ability)</characteristic>
                    <characteristic name="Skill 3" typeId="cf14-caf6-b618-436c">Challenging Shout {2} (Swift)</characteristic>
                    <characteristic name="Traits" typeId="4ccc-8757-1b3b-3c31">Dwarf, Guardian, Knight</characteristic>
                    <characteristic name="Criticals" typeId="ef0e-8242-f583-664e">Explode, Daze (Stun if already Dazed)</characteristic>
                    <characteristic name="Token Skills" typeId="80f8-014e-3c19-66d6">Focus, Guard</characteristic>
                    <characteristic name="Keywords" typeId="c0b7-ff64-68c6-0bcc">None</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="91e9-7dc4-d2fb-e704" name="Against All Odds" hidden="false">
                  <description>Goron gains Accuracy 1 for each enemy character that threatens him. </description>
                </rule>
                <rule id="f7cf-25f9-6576-fcd7" name="Almighty Smite" hidden="false">
                  <description>Attack. Goron may re-roll up to two dice during this attack and may trigger critical effects using 4&apos;s and 5&apos;s. </description>
                </rule>
                <rule id="d739-d215-3bbf-f95a" name="Chellenging Shout" hidden="false">
                  <description>Pull 1 on each enemy within 2. Boost Defense. </description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="6419-08b1-5bfe-1651" name="Hero" hidden="false" targetId="92b2-75fa-5ad7-dc75" primary="false"/>
              </categoryLinks>
              <entryLinks>
                <entryLink id="ed34-d70b-179a-c001" name="Upgrades" hidden="false" collective="false" import="true" targetId="ba3b-6f79-e920-db59" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Cost" typeId="c494-d0ff-a958-c070" value="8.0"/>
                <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="55ca-7b03-e761-2899" name="Llyv&apos;ia" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de34-cda8-65e1-f589" type="max"/>
              </constraints>
              <profiles>
                <profile id="c3d4-e4a4-976d-7d61" name="Llyv&apos;ia" hidden="false" typeId="3ae3-9405-766b-6417" typeName="Hero">
                  <characteristics>
                    <characteristic name="Health" typeId="a13c-10b7-2896-bb31">6</characteristic>
                    <characteristic name="Attack" typeId="6c2e-f536-b3a6-1fa9">4</characteristic>
                    <characteristic name="Range" typeId="49d0-0a04-6cbc-f286">1 Melee/ 4 Ranged</characteristic>
                    <characteristic name="Defense" typeId="3a86-11ca-f002-eeb7">3</characteristic>
                    <characteristic name="Armour" typeId="462e-16c7-c53f-a16b">0</characteristic>
                    <characteristic name="Speed" typeId="028d-f362-815c-38f0">5</characteristic>
                    <characteristic name="Skill 1" typeId="4b76-bce7-94ec-53ff">Loner (Constant)</characteristic>
                    <characteristic name="Skill 2" typeId="403a-8e7a-a3b3-57db">Snipe {2} (Reaction)</characteristic>
                    <characteristic name="Skill 3" typeId="cf14-caf6-b618-436c">Spring Into Action {1} (Reaction)</characteristic>
                    <characteristic name="Traits" typeId="4ccc-8757-1b3b-3c31">Hunter, Marksman, Rouge, Elf</characteristic>
                    <characteristic name="Criticals" typeId="ef0e-8242-f583-664e">Explode</characteristic>
                    <characteristic name="Token Skills" typeId="80f8-014e-3c19-66d6">Focus, Evade</characteristic>
                    <characteristic name="Keywords" typeId="c0b7-ff64-68c6-0bcc">Accuracy 2, Evasive 2, Pierce 1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="578f-0835-787f-3172" name="Loner" hidden="false">
                  <description>While Llyv&apos;ia has no friendly characters within 3 of her, she gains Advantage while attacking.</description>
                </rule>
                <rule id="99ae-29f3-440e-889c" name="Spring Into Action" hidden="false">
                  <description>When Llyv&apos;ia activates if she is the first character you have activated this round. Boost All</description>
                </rule>
                <rule id="041c-30f3-74ea-6b19" name="Snipe" hidden="false">
                  <description>When Llyv&apos;ia declares an attack, she gains +3 range for this attack. </description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="9655-1a3f-2ac2-79ab" name="Hero" hidden="false" targetId="92b2-75fa-5ad7-dc75" primary="false"/>
              </categoryLinks>
              <entryLinks>
                <entryLink id="a706-fa95-fa4c-6b92" name="Upgrades" hidden="false" collective="false" import="true" targetId="ba3b-6f79-e920-db59" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
                <cost name="Cost" typeId="c494-d0ff-a958-c070" value="7.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e33-12c2-00c8-3c48" name="Light Divinities" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="e885-666a-a851-2bf9" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2e57-7b69-3046-3aa5" name="Ashara The Glorious Sun" hidden="false" collective="false" import="true" targetId="29ea-ac8b-2442-20bb" type="selectionEntry"/>
        <entryLink id="7f60-0150-f63a-1386" name="Divight Fate Lord" hidden="false" collective="false" import="true" targetId="7cb3-ffd2-1bc5-934f" type="selectionEntry"/>
        <entryLink id="e8cc-06bd-b4b9-e2c4" name="Ethel The Blind Justice" hidden="false" collective="false" import="true" targetId="6370-4dad-9199-78c0" type="selectionEntry"/>
        <entryLink id="e379-851d-a9fd-25a3" name="Foreire The Swift Breeze" hidden="false" collective="false" import="true" targetId="ee06-d797-452d-369e" type="selectionEntry"/>
        <entryLink id="1341-0f59-54fa-da73" name="Millard The Peacekeeper" hidden="false" collective="false" import="true" targetId="59e3-c5ce-fd33-e67f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5780-8d48-fd92-4529" name="Dark Divinites" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="46d9-a48d-f973-4817" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
        <categoryLink id="3cc3-e29b-9cf4-fac1" name="New CategoryLink" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5816-eb2a-a11a-4d76" name="Cegorach The Trickster" hidden="false" collective="false" import="true" targetId="61a8-9821-8c29-b1db" type="selectionEntry"/>
        <entryLink id="5bda-9ea3-8d51-2576" name="Divight Fate Lord" hidden="false" collective="false" import="true" targetId="7cb3-ffd2-1bc5-934f" type="selectionEntry"/>
        <entryLink id="1012-258b-278d-1501" name="Ereshkigal The Reaper" hidden="false" collective="false" import="true" targetId="68fc-8470-d0b9-e0f8" type="selectionEntry"/>
        <entryLink id="1cb1-1c73-c767-2b57" name="Taukmaw The Devourer" hidden="false" collective="false" import="true" targetId="4707-3fb4-e267-5a1f" type="selectionEntry"/>
        <entryLink id="0e6e-5014-9433-fc64" name="Vorsheth Sire Of Pain" hidden="false" collective="false" import="true" targetId="ba8d-d307-b72e-aa54" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Fate" typeId="7540-583a-760c-a57d" value="0.0"/>
        <cost name="Cost" typeId="c494-d0ff-a958-c070" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ba3b-6f79-e920-db59" name="Upgrades" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="a968-e6ba-9928-0f17" name="New CategoryLink" hidden="false" targetId="6173-1a99-a86b-6e28" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0b9d-ab35-9454-4e43" name="Adamantium Augment" hidden="false" collective="false" import="true" targetId="bcd2-52ee-4e32-b5c0" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="9019-81dd-2880-d60a" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="1d62-4af9-13a0-6650" name="Battle Hardened" hidden="false" collective="false" import="true" targetId="76a0-482b-e6a1-b488" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="680c-f67b-0933-827b" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="4642-8ad7-4be0-3c39" name="Disciplined" hidden="false" collective="false" import="true" targetId="5c23-95ef-5eae-2f9d" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="5d84-199b-07e0-4706" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="f077-0062-8091-f70c" name="Heavy Plating" hidden="false" collective="false" import="true" targetId="15d1-21ed-8c0f-dbcb" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="56c8-daae-2834-10cf" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="549e-b3f8-2245-36cd" name="Embracing Unlife" hidden="false" collective="false" import="true" targetId="f189-b818-378e-ce13" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="8c82-b589-119e-0c06" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="2fb4-2f1a-60ab-2bef" name="Survival Instincts" hidden="false" collective="false" import="true" targetId="b529-8e60-fa40-47a5" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="be4c-2479-6ef8-fe5a" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="0bb4-f5ca-964a-2278" name="Unlimited Power" hidden="false" collective="false" import="true" targetId="f9ce-fd66-9dfe-3d1f" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="adf0-2f28-59fb-9f34" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="587f-ed78-5f12-969a" name="Natural Leader" hidden="false" collective="false" import="true" targetId="36f7-d53c-4bba-74a9" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="a1d9-75a5-5394-2734" name="Upgrades" hidden="false" targetId="6173-1a99-a86b-6e28" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="dbed-21b2-bf3a-1dfd" name="Favoured One" hidden="false" collective="false" import="true" targetId="ea93-ff21-964b-0d79" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="25a1-2c7b-e155-f761" name="Fate Cards" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="f3d4-cb3f-2b3d-e2aa" name="New CategoryLink" hidden="false" targetId="41ed-e3d0-2adf-5513" primary="true"/>
      </categoryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b904-7b2a-a21a-643e" name="Keywords" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="41bb-5499-babb-e79d" name="Keywords" hidden="false" targetId="e900-5d11-8941-29a8" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7a9b-b20f-0d80-6204" name="Accuracy" hidden="false" collective="false" import="true" targetId="562f-956a-3f73-3315" type="selectionEntry"/>
        <entryLink id="c250-cd27-5088-c97e" name="Deadly" hidden="false" collective="false" import="true" targetId="99c4-52ae-1957-53af" type="selectionEntry"/>
        <entryLink id="a4e5-5381-52a2-87a2" name="Huge" hidden="false" collective="false" import="true" targetId="dd2a-4456-d8e2-ff50" type="selectionEntry"/>
        <entryLink id="528f-5691-529b-47d2" name="Evasive" hidden="false" collective="false" import="true" targetId="b56a-7809-551f-e525" type="selectionEntry"/>
        <entryLink id="0ef7-1a98-0f5e-b183" name="Fly" hidden="false" collective="false" import="true" targetId="1428-43b6-e9e3-6192" type="selectionEntry"/>
        <entryLink id="c58c-e713-42ab-8745" name="Immune" hidden="false" collective="false" import="true" targetId="51e5-651f-3875-8a2a" type="selectionEntry"/>
        <entryLink id="a986-871c-11ca-dbd6" name="Limited Range" hidden="false" collective="false" import="true" targetId="1a0a-4273-c71f-a9f0" type="selectionEntry"/>
        <entryLink id="bf37-7c56-affa-abf4" name="Pierce" hidden="false" collective="false" import="true" targetId="2f79-429e-97b0-691c" type="selectionEntry"/>
        <entryLink id="4bdf-0b78-639e-0a66" name="Pull" hidden="false" collective="false" import="true" targetId="6aa8-8f2f-8e4f-d437" type="selectionEntry"/>
        <entryLink id="808e-13dc-84a5-aee7" name="Push" hidden="false" collective="false" import="true" targetId="d1ea-586b-586f-f3b8" type="selectionEntry"/>
        <entryLink id="328e-3573-260f-0b26" name="Reach" hidden="false" collective="false" import="true" targetId="0a4b-ebe6-3bfb-c393" type="selectionEntry"/>
        <entryLink id="db7d-15f0-3b6b-0f68" name="Recover" hidden="false" collective="false" import="true" targetId="4ae1-386c-6971-767a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="40d8-e737-9195-fcfa" name="Divinities" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="5c86-d7d8-fd92-5922" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="true"/>
        <categoryLink id="5871-b335-ed70-14df" name="Divinity" hidden="false" targetId="6c59-7bcd-44f8-3c71" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3720-9239-5bd7-f9ee" name="Dark Divinites" hidden="false" collective="false" import="true" targetId="5780-8d48-fd92-4529" type="selectionEntry"/>
        <entryLink id="1a49-3bd2-a408-2d6d" name="Light Divinities" hidden="false" collective="false" import="true" targetId="3e33-12c2-00c8-3c48" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="8d72-6a5d-8cf4-4175" name="Huge" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Huge Represents a character&apos;s sheer size. Characters with Huge ignore small characters as well as difficult terrain while moving. When determining LOS Huge characters act as Blocking terrain. Huge characters reduce all Push and Pull values affecting them by 2. </characteristic>
      </characteristics>
    </profile>
    <profile id="77f1-e026-5e80-d9b3" name="Deadly" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Deadly represents a character&apos;s extremely dangerous attack. Characters with Deadly tend to have below average Attack stats. However, while attacking, characters with Deadly multiply their Damage Totals by their Deadly Value (After all other modifiers, such as Shield tokens). If a character with a Stun. So if a character with Deadly 2 scores 3 Damage total, they&apos;ll place 6 damage onto their target. </characteristic>
      </characteristics>
    </profile>
    <profile id="4cd1-8f1e-4e7f-c438" name="Accuracy" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Accuracy represents a character being particular skilled at aiming for weak spots on the enemy. When a character with Accuracy is attacking, add their Accuracy Value to the Attack Total</characteristic>
      </characteristics>
    </profile>
    <profile id="65a9-7bcc-1f37-a154" name="Evasive" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Evasive represents a character&apos;s ability to avoid taking damage. When a character with Evasive is defending, subtract their evasive value from the Attack Total. Note that a character with a Stun Token is treated as though they have Evasive 0.</characteristic>
      </characteristics>
    </profile>
    <profile id="9a8b-17cc-2d65-127c" name="Fly" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Fly is a skill found on characters with wings or other ways of Floating. When a character uses the Fly skill, for the remainder of the current activation, they ignore all characters and terrain while moving. Additionally, characters cannot make Attacks of Opportunity during the movement. </characteristic>
      </characteristics>
    </profile>
    <profile id="d54c-2f95-73c9-c8d7" name="Displacement" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Huge characters are able to end their movement in spaces containig small characters. When they do so, those characters in those squares are displaced.  The player who doesn&apos;t control the Huge character places each displaced character, one at a time and in the order of their choosing, into the closest unoccupied spaces to the Huge character. This means that the displaced character may actually end up in spaces no adjacent to the Huge character. </characteristic>
      </characteristics>
    </profile>
    <profile id="72cb-c4cb-c3ec-44a9" name="Immune" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Characters with Immune aren&apos;t susceptible to many of the conditions that would normally affect characters. Characters with Immune cannot recieves Banes for any reason. Additionally, characters with Immune cannot be flanked.</characteristic>
      </characteristics>
    </profile>
    <profile id="f54a-a791-92f9-fd2e" name="Limited Range" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">A character with Limited Range can make ranged attacks, but these attacks cannot extend beyond their range. This represents a ranged weapon that had finite range (e.g. Gouge&apos;s Infernal Hook)</characteristic>
      </characteristics>
    </profile>
    <profile id="88cb-8ccd-853d-60de" name="Pierce" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Pierce represents weapons that are particulary effective at breaking through armour. While a character with Pierce is attacking, reduce the defending character&apos;s Armour by the attacking character&apos;s Pierce value. Note that this cannot take Armour to below 0.</characteristic>
      </characteristics>
    </profile>
    <profile id="3fa0-0275-290e-24e5" name="Pull" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Pull drags characters towards the character using the Keyword. When a character pulls a target, the player who controls the pulling character moves the target a number of spaces equal to the pull value. Each space must decrease the range between the target and the pulling character. </characteristic>
      </characteristics>
    </profile>
    <profile id="bacd-6ef7-78ba-c168" name="Push" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Push forces characters away from the character using the Keyword. When a character pushes a target, the player who controls the pushing character moves the target a number of spaces equal to the push value. ach space must increase the range between the target and the pulling character. </characteristic>
      </characteristics>
    </profile>
    <profile id="74fe-9946-0b8d-564d" name="Reach" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Reach represents characters with longer weapons, or other methods to attack characters further away. Characters with Reach threaten all spaces with X (X= Reach value) instead of just adjacent characters. </characteristic>
      </characteristics>
    </profile>
    <profile id="930c-1186-6cde-120c" name="Recover" hidden="false" typeId="98d1-3158-638b-eec0" typeName="Keywords">
      <characteristics>
        <characteristic name="Definition" typeId="0478-03b2-1b07-ab49">Recover represents all manner of healing or regeneration. When a character Recovers, roll a number of dice equal to recover value. Add up the results, then divide the total by the recovering characters defense, round down the result. Remove that much damage from the recovering character. </characteristic>
      </characteristics>
    </profile>
    <profile id="1669-516a-0bef-7cc3" name="Adamantium Augment" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">This character or group gains Pierce 2 during Melee attacks. </characteristic>
      </characteristics>
    </profile>
    <profile id="3224-1cb6-109d-67e2" name="Battle Hardened" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">This character or group gets +X Health and Accuracy X. X = character&apos;s group or rank</characteristic>
      </characteristics>
    </profile>
    <profile id="64c7-7a08-dcf4-a276" name="Disciplined" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">After this character or group is the target of the Command skill, Active this character or group</characteristic>
      </characteristics>
    </profile>
    <profile id="13cc-2353-c7de-8e46" name="Embracing Unlife" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">This character or group gains the Undead trait and Immune Keyword</characteristic>
      </characteristics>
    </profile>
    <profile id="48bd-8855-8ec1-2771" name="Favored One" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">Hero or Lord only. 

This character gains the Holy trait.

When this character activates, if you have fewer Fate in your pool than your opponent, shift one Fate to your pool.</characteristic>
      </characteristics>
    </profile>
    <profile id="5fc4-e32a-a6a4-2edb" name="Heavy Plating" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">This character or group gains 1 Armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="87f7-1873-af57-09a2" name="Natural Leader" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">Hero or Lord only. 

This character gains the Leader trait and the Command skill. 

If this character already had the Leader trait, treat their rank as one higher when using the Command skill. </characteristic>
      </characteristics>
    </profile>
    <profile id="20c1-ded0-3ac6-13ec" name="Survival Instincts" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">The character or group gains the Evade skill. If this character or group already has the Evade skill, they gain an additional Evasive 2 while they have an Evade token. </characteristic>
      </characteristics>
    </profile>
    <profile id="14dd-d41f-223b-5e96" name="Unlimited Power" hidden="false" typeId="d1cc-a949-f368-676a" typeName="Upgrades">
      <characteristics>
        <characteristic name="Description" typeId="a561-1679-2610-14db">This character gains the channel skill.

If this character already has the Channel skill, Fate abilities and cards used by this character cost 1 less to perform. </characteristic>
      </characteristics>
    </profile>
    <profile id="b314-55fa-8cee-6e42" name="Cegorach The Trickster" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="be09-522d-769b-c8d1" name="Divight Fate Lord" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="f91c-b0d6-f35c-a4c1" name="Vorsheth Sire Of Pain" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="f8d4-3780-2b08-ad2e" name="Taukmaw The Devourer" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="626e-618a-a79b-b378" name="Millard The Peacekeeper" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="8001-55d8-f9c5-a1f8" name="Foreire The Swift Breeze" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="956e-952d-bc1f-e9d4" name="Ethel The Blind Justice" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="9dba-d1a2-173f-0bdb" name="Ereshikigal The Reaper" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
    <profile id="6915-a3e6-9611-ac2a" name="Ashara The Glorious Sun" hidden="false" typeId="4749-13d1-b453-9fe0" typeName="Divinity">
      <characteristics>
        <characteristic name="Description" typeId="f35f-2821-9d15-e0d5"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>