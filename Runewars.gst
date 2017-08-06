<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8c15-bb29-54a4-9982" name="Runewars" revision="29" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="eec9-41b4-b794-8076" name=" Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="d30b-0349-297b-76db" name="Unit">
      <characteristicTypes>
        <characteristicType id="7cf7-db3d-20b4-3ee8" name="Defense"/>
        <characteristicType id="aa47-e393-e539-b8e5" name="Wound Threshold"/>
        <characteristicType id="8dc7-1ab7-4083-38cb" name="Ranged Die"/>
        <characteristicType id="9cf6-3b5e-3c94-0ef4" name="Melee Die"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f9ab-8b42-328f-3746" name="Champion Model">
      <characteristicTypes>
        <characteristicType id="1523-b236-6620-1be9" name="Defence"/>
        <characteristicType id="478e-fdd9-620e-774b" name="Wound Threshold"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="98a3-99cd-95be-3334" name="Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2cc7-a84f-a61e-6c1c" name="Cavalry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3ff1-c335-bd67-644a" name="Siege" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b433-96b0-6e5d-458b" name="Standard Army" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="b433-96b0-6e5d-458b-98a3-99cd-95be-3334" name="Infantry" hidden="false" targetId="98a3-99cd-95be-3334" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b433-96b0-6e5d-458b-2cc7-a84f-a61e-6c1c" name="Cavalry" hidden="false" targetId="2cc7-a84f-a61e-6c1c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b433-96b0-6e5d-458b-3ff1-c335-bd67-644a" name="Siege" hidden="false" targetId="3ff1-c335-bd67-644a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="a20e-e06c-42d8-c597" name="Unique Unit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="increment" field="7704-395b-403a-557b" value="1">
          <repeats>
            <repeat field="eec9-41b4-b794-8076" scope="roster" value="100.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="true"/>
          </repeats>
          <conditions/>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c10-92e1-e29a-2943" type="min"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7704-395b-403a-557b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6067-963d-89f4-9344" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="5cf1-ff93-7471-c1b5" name="Equipment - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb91-c7fd-cf18-30be" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="5cde-b969-918f-c94e" name="Shield Wall" book="Core Set, Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5852-c31f-821c-a842" name="Shield Wall - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>While defending, if you have more rows than the attacker you may exhaust this card to increase your defence by 1 for this attack.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c4f2-4fb0-036b-ac61" name="Master Crafted Weapons" book="Core Set, Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5cbf-bb72-bb95-2a09" name="Master Crafted Weapons - Melee Surge Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>2 Surge : Add 1 hit.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="09ce-b554-c398-00dc" name="Wind Rune" book="Reanimate Archers, Rune Golems" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="43b7-e4a0-26c6-16f0" name="Wind Rune - Skill Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Perform a speed [Natural Rune] Shift. Then, perform a Reform
This Shift cannot be used to disengage.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3544-0cc5-9735-8e29" name="Tempered Steel" book="Reanimate Archers" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d7d6-8e69-54f3-f38e" name="Tempered Steel - Melee / Ranged Surge Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Surge : Exhaust this card to add 1 hit.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f21-7545-b6b9-62e4" name="Fire Rune" book="Daqan Infantry Command" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a5b1-3ed5-e287-f078" name="Fire Rune - Skill Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Perform a Ranged Attack rolling 1 red die. Each Hit of this attack causes the defender to suffer damage equal to Unstable Rune&apos;s instead of your threat.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="7.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="993b-5c86-de69-2f9d" name="Training - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e99e-369e-8c89-80ef" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="64f8-b6e3-dd5d-18ff" name="Flank Guards" book="Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0518-d2da-4e6a-50f6" name="Flank Guards - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>While you are defending, enemies do not add an extra die for flanking you.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="baeb-ddfc-5071-d907" name="Moment of Inspiration" book="Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c6ec-16b6-eb27-52bb" name="Moment of Inspiration - Melee Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>You may exhaust this card to add 1 white die.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e89-2dae-48ea-724e" name="Rank Discipline" book="Core Set" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="0c6b-cdd0-9ca5-ea03" name="New InfoLink" hidden="false" targetId="4309-11a6-e7f5-5a76" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Precise 1">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a15e-216f-08ae-9777" name="Close Quarters Targeting" book="Reanimate Archers" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a918-a61b-3633-9721" name="Close Quarters Targeting - Ranged Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>You can target enemies engaged with you.

You do not suffer the moral test for being engaged with the defender of this ranged attack (other allies engaged with the defender suffer the moral test as normal.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6486-7209-778f-9928" name="Column Tactics" book="Leonx Riders Unit Expansion" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="eef5-b49d-5ce9-c5d4" name="Column Tactics - Melee Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Your threat is equal to the number of partial and full ranks.
Your number of ranks for rerolls is equal to the number of trays in your front rank.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7fb8-eb50-4911-e1fe" name="Simultaneous Orders" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ec16-505f-9537-eaed" name="Simultaneous Orders - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>After you perform a Skill Ability, you may resolve the effects of another of your Skill Abilities.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="dafc-f19e-db1b-2401" name="Heraldry - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bebb-5fd8-bf4a-c688" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="0f6b-bc65-ac8c-5973" name="Terrifying Heraldry" book="Core Set, Reanimate Archers" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6057-2eb2-85e8-0a8d" name=" Terrifying Heraldry - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>At the start of the End Phase, each unit engaged with you receives 1 panic token.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="635a-ae4f-1bf3-0854" name="Heraldic Surcoats" book="Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6029-14c1-4d9f-4033" name="Heraldic Surcoats - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>When you suffer a moral test, your opponent draws 1 fewer card, to a minimum of 1.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="909a-b66c-9933-234a" name="Bull Pennon" book="Core Set" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="470d-3202-8e05-8d3d" name="New InfoLink" hidden="false" targetId="3acc-998c-be8b-5314" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Bull Pennon - Impact 1">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f203-0a99-b5fa-df4e" name="Raven Tabards" book="Waqir Infantry Command" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e704-f53d-5fc1-e3ac" name="Raven Tabards - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The initative of your blue actions is decreased by 1.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c28a-6739-07ab-5e45" name="Cursed Signets" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="2913-a1c8-1133-b07d" name="Cursed Signets - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>When you would receive 1 or more banes, you instead suffer that number of wounds.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="4228-c1b3-e02a-f5f5" name="Music - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab96-11f1-9101-f38e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="0ed2-8fd2-2425-75d2" name="Trumpets" book="Core Set" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0f48-bef8-7e2e-48d8" name="Trumpets - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The Turn and Wheel modifers cannot reduce your speed.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ae1-f74f-ccc0-c098" name="Metered March" book="Core Set" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c597-0f72-f834-4b64" name="Metered March - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>When moving you may halt your movement at any point along the movement template.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7940-52b7-af48-8cc7" name="Triumphant Cry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8be2-4548-8326-8e44" name="Triumphant Cry - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>After an enemy you are engaged with is destroyed, you may perform a Reform.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="5a32-3406-87f9-36d3" name="Heavy - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5da-96fc-4378-dbce" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="d666-4b2a-f65e-0e17" name="Artifact - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f44f-f1f5-8d47-5d4e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="c940-b86b-eb5c-4803" name="Heartseeker" book="Core Set" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="92f9-6fcc-bc63-c64e" name="Heartseeker - Ranged Ability" book="Core Set" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Ignore line of sight when choosing a target.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae42-0196-1036-aa7b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50a9-4de6-6871-3486" name="Reaping Blade" book="Core Set" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1dd5-104b-1c46-bde6" name="Reaping Blade - Melee Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Die faces with no icons add a mortal strike.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9997-196e-d0eb-2a5d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae11-055f-0cfe-477f" name="Fortuna&apos;s Dice" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="17bf-0024-e755-5a2a" name="Fortuna&apos;s Dice - Melee / Ranged Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Exhaust this card to change one die to a face of your choice.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3fbb-adfe-05d0-b8f8" name="Shield of Margath" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="923c-f3e6-7416-2b1d" name="Shield of Margath - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>After defending against a Melee Attack, the attacker suffers damage equal to your defense.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="042d-fc72-f4a2-c836" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="b7ba-cdfe-eac7-f299" name="Champion - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffab-f74c-3469-f447" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="7660-776c-a6b6-51bd" name="Dispatch Runner" book="Oathsworn Cavalry, Reanimates" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0c0d-437e-5e55-ef20" name="Dispatch Runner - Skill Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Exhaust this card to cause another ally at range 1-3 to make a melee attack. Then, that ally receives 1 stun token.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="674b-efbd-d8bc-f429" name="War Crier" book="Core Set, Spearmen" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a495-0da5-b4bf-864e" name="War Crier - Skill Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Spend 1 bane from your unit to choose 1 enemy unit at range 1-3. That unit receives 1 bane of that type.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a194-baf2-b235-0e9e" name="File Leader" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d249-5bab-de1b-f5ec" name="File Leader - Passive Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>After an enemy collides with you during a charge, perform a Melee Attack ility targeting that enemy before that enemy&apos;s Melee Attack.

This Melee Attack can only be performed while your command dial is revealed with a Melee Attack Selected.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="0e94-cfca-f649-6686" name="Unique - Common" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fbe-51a8-3ea6-7cae" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="3acc-998c-be8b-5314" name="Impact [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit with this keyword collides with an enemy unit during a charge, that unit recives X panic tokens.</description>
    </rule>
    <rule id="4bc3-5a1a-a748-31de" name="Brutal [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While attacking, a unit with this keyword has its threat increased by X.</description>
    </rule>
    <rule id="4309-11a6-e7f5-5a76" name="Precise [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When rerolling dice during an attack, a unit with this keyword is treated as having X additional full rank of trays.</description>
    </rule>
    <rule id="94ec-3f37-454f-92ad" name="Steadfast [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While a unit with this keyword is suffering a mooral test, the cards of the type specified by X are treated as having one additional moral icon.</description>
    </rule>
    <rule id="aa91-b501-7649-91ea" name="Regenerate [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of the Activation Phase, if a unit with this keyword has any empty slots in its trays, slot X new figures corresponding with that unit&apos;s card in the empty slots.</description>
    </rule>
    <rule id="8d09-61a0-2bab-847a" name="Resillient [X]" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit with this keyword would receive the bane specifed by X, the unit does not recieve that bane.</description>
    </rule>
    <rule id="d922-50db-76e7-150a" name="Protector" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allies engaged with an enemy you are also engaged with and allies at range 1-2 cannot be targeted by attacks if that attack could target a unit with protector.</description>
    </rule>
    <rule id="4734-4adc-bba1-0b47" name="Lethal [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While attacking, add [X] to the damage pool.</description>
    </rule>
    <rule id="4b78-f83c-2b4b-61a6" name="Protected [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While defending, subtract [X] from the damage pool.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>