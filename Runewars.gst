<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8c15-bb29-54a4-9982" name="Runewars" revision="4" battleScribeVersion="2.00" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <profileType id="f9ab-8b42-328f-3746" name="Upgrade Model">
      <characteristicTypes>
        <characteristicType id="1523-b236-6620-1be9" name="Defence"/>
        <characteristicType id="478e-fdd9-620e-774b" name="Wound Threshold"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="b433-96b0-6e5d-458b" name="Standard Army" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
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
        <categoryEntry id="3ff1-c335-bd67-644a" name="Seige" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="f592-f0f0-d7b6-4eab" name="Hero" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="5cf1-ff93-7471-c1b5" name="Equipment - General" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb91-c7fd-cf18-30be" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5cde-b969-918f-c94e" name="Shield Wall" book="Starter, Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5852-c31f-821c-a842" name="Shield Wall" hidden="false">
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
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c4f2-4fb0-036b-ac61" name="Master Crafted Weapons" book="Starter, Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5cbf-bb72-bb95-2a09" name="Master Crafted Weapons - Melee Ability" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Melee.
2 Surge : Add a damage.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6145-b142-575a-bc68" name="Fire Rune" book="Carrion Lancers" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
    <selectionEntryGroup id="993b-5c86-de69-2f9d" name="Runes - General" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e99e-369e-8c89-80ef" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="64f8-b6e3-dd5d-18ff" name="Flank Guards" book="Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="baeb-ddfc-5071-d907" name="Moment of Inspiration" book="Oathsworn Cavalry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e89-2dae-48ea-724e" name="Rank Discipline" hidden="false" collective="false" type="upgrade">
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
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="dafc-f19e-db1b-2401" name="Standard Bearer? - General" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bebb-5fd8-bf4a-c688" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0f6b-bc65-ac8c-5973" name="Terrifying Heraldry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6057-2eb2-85e8-0a8d" name="Terrifying Heraldry - Passive" hidden="false">
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
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="4228-c1b3-e02a-f5f5" name="Musician? - General" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab96-11f1-9101-f38e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0ed2-8fd2-2425-75d2" name="Trumpets" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0f48-bef8-7e2e-48d8" name="Trumpets - Passive" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The bank and hard bank modifers cannot reduce your speed.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ae1-f74f-ccc0-c098" name="Metered March" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c597-0f72-f834-4b64" name="Metered March - Passive" hidden="false">
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
    <selectionEntryGroup id="5a32-3406-87f9-36d3" name="Seige Equipment? - General" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5da-96fc-4378-dbce" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="d666-4b2a-f65e-0e17" name="Trinkets? - General" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f44f-f1f5-8d47-5d4e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c940-b86b-eb5c-4803" name="Heartseeker" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="92f9-6fcc-bc63-c64e" name="Heartseeker (Ranged Ability)" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Ignore line of sight when choosing a target.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50a9-4de6-6871-3486" name="Reaping Blade" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1dd5-104b-1c46-bde6" name="Reaping Blade (Melee Ability)" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Die faces with no icons add a mortal strike.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="b7ba-cdfe-eac7-f299" name="Champions - General" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffab-f74c-3469-f447" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7660-776c-a6b6-51bd" name="Dispatch Runner" book="Oathsworn Cavalry, Reanimates" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0c0d-437e-5e55-ef20" name="Dispatch Runner" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Exhaust this card to cause another ally at range 1-3 to make a mele attack. Then, that ally receives 1 stun token.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="674b-efbd-d8bc-f429" name="War Crier" book="Spearmen" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a495-0da5-b4bf-864e" name="War Crier" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>?</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="eec9-41b4-b794-8076" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
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
      <description>When you collide with an enemy unit during a charge, that unit recives [X] panic token(s).</description>
    </rule>
    <rule id="4bc3-5a1a-a748-31de" name="Brutal [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While attacking, your threat is increased by [X].</description>
    </rule>
    <rule id="4309-11a6-e7f5-5a76" name="Precise [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When rerolling dice during an attack, you are treated as having [X] additional full rank of trays.</description>
    </rule>
    <rule id="94ec-3f37-454f-92ad" name="Steadfast [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While you are suffering a moral test, treat [X] cards as having 1 additional moral icon.</description>
    </rule>
    <rule id="aa91-b501-7649-91ea" name="Regenerate [X]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of the Activation Phase, if there are any empty slots in your trays, place up to [X] new [unit] figures in the empty slots.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>