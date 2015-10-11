#  TODO: 11 October 2015 
# Convert to JSON
# -- complete brewery/beers list
# -- additional info?

#BREWERIES
br1 = Brewery.create(name:'Surly Brewing Company', city:'Minneapolis', year:2006)
br2 = Brewery.create(name:'Dangerous Man Brewing Company', city:'Minneapolis', year:2013)
br3 = Brewery.create(name:'56 Brewing Company', city:'Minneapolis', year: 2014)
br4 = Brewery.create(name:'612 Brew', city:'Minneapolis', year: 2013)
br5 = Brewery.create(name:'August Schell Brewing Company', city:'New Ulm', year:1860)
br6 = Brewery.create(name:'Badger Hill Brewing Company', city:'Shakopee', year:2012)
br7 = Brewery.create(name:'Bad Weather Brewing Company', city:'Saint Paul', year:2013)
br8 = Brewery.create(name:'Bang Brewing Company', city:'Saint Paul', year:2013)
br9 = Brewery.create(name:'Bank Brewing Company', city:'Hendricks', year:2008)
br10 = Brewery.create(name:"Barley John's Brew Pub", city:'New Brighton', year:2000)
br11 = Brewery.create(name:'Bauhaus Brew Labs', city:'Minneapolis', year:2013)
br12 = Brewery.create(name:'Beaver Island Brewing Company', city:'Saint Cloud', year:2015)
br13 = Brewery.create(name:'Bemidji Brewing Company', city:'Bemidji', year:2012)
br14 = Brewery.create(name:'Bent Paddle Brewing Company', city:'Duluth', year:2013)
br15 = Brewery.create(name:'Bent Brewstillery', city:'Roseville', year:2013)
br16 = Brewery.create(name:'Big Axe Brewing Company', city:'Nisswa', year:2015)
br17 = Brewery.create(name:'Big Wood Brewing Company', city:'White Bear Lake', year:2012)
br18 = Brewery.create(name:'Blacklist Brewing Company', city:'Duluth', year:2012)
br19 = Brewery.create(name:'Boathouse Brewpub', city:'Ely', year:2008)
br20 = Brewery.create(name:'Boom Island Brewing Company', city:'Minneapolis', year:2011)
br21 = Brewery.create(name:'Borealis Fermentery', city:'Knife River', year:2011)
br22 = Brewery.create(name:'Brau Brothers Brewing Company', city:'Marshall', year:2006)
br23 = Brewery.create(name:'Burning Brothers Brewing Company', city:'Saint Paul', year:2014)
br24 = Brewery.create(name:'Canal Park Brewing Company', city:'Duluth', year:2013)
br25 = Brewery.create(name:'Castle Danger Brewery', city:'Two Harbors', year:2011)
br26 = Brewery.create(name:'Day Block Brewing Company', city:'Minneapolis', year:2014)
br27 = Brewery.create(name:'Eastlake Brewery and Tavern', city:'Minneapolis', year:2014)
br28 = Brewery.create(name:'ENKI Brewing Company', city:'Victoria', year:2013)
br29 = Brewery.create(name:'Excelsior Brewing Company', city:'Excelsior', year:2012)
br30 = Brewery.create(name:'Fair State Brewing Cooperative', city:'Minneapolis', year:2014)
br31 = Brewery.create(name:'F-Town Brewing Company', city:'Faribault', year:2015)
br32 = Brewery.create(name:"Fitger's Brewhouse", city:'Duluth', year:1995)
br33 = Brewery.create(name:'Flat Earth Brewing Company', city:'Saint Paul', year:2007)
br34 = Brewery.create(name:'Forager Brewing Company', city:'Rochester', year:2015)
br35 = Brewery.create(name:'Foxhole Brewhouse', city:'Willmar', year:2015)
br36 = Brewery.create(name:'Fulton Brewing Company', city:'Minneapolis', year:2009)
br37 = Brewery.create(name:'Goat Ridge Brewing Company', city:'New London',  year:2015)
br38 = Brewery.create(name:'Grand Rounds Brewpub', city:'Rochester', year:2015)
br39 = Brewery.create(name:'Gull Dam Brewing Company', city:'Nisswa', year:2014)
br40 = Brewery.create(name:'HammerHeart Brewing Company', city:'Lino Lakes', year:2013)
br41 = Brewery.create(name:'Harriet Brewing Company', city:'Minneapolis', year:2011)

#BEERS
#Surly
beer1 = br1.beers.create(name:'CynicAle')
beer273 = br1.beers.create(name:'Coffee Bender')
beer274 = br1.beers.create(name:'Bender')
beer275 = br1.beers.create(name:'Furious')
beer276 = br1.beers.create(name:'Hell')
beer277 = br1.beers.create(name:'Overrated')


#Dangerous Man
beer2 = br2.beers.create(name:'Chocolate Milk Stout')
beer157 = br2.beers.create(name:'Imperial IPA')
beer158 = br2.beers.create(name:'ESB')
beer159 = br2.beers.create(name:'Belgian Golden Strong')
beer160 = br2.beers.create(name:'Cream Ale')
beer162 = br2.beers.create(name:'Kolsch')


#56 Brewing
beer3 = br3.beers.create(name:'Lake Sandy Rye')
beer4 = br3.beers.create(name:'NE Nectar')
beer5 = br3.beers.create(name:'Polonaise APA')
beer6 = br3.beers.create(name:'Dark Territory')

#612Brew
beer7 = br4.beers.create(name:'Six')
beer8 = br4.beers.create(name:'Unrated Rye IPA')
beer9 = br4.beers.create(name:'Gateway Park Lager')
beer10 = br4.beers.create(name:'Mary Ann')
beer11 = br4.beers.create(name:'Zero Hour')
beer12 = br4.beers.create(name:'GLAM Session IPA')
beer13 = br4.beers.create(name:'Farmhouse Ale')

#August Schells
beer14 = br5.beers.create(name:'Grain Belt Premium')
beer15 = br5.beers.create(name:'Grain Belt Light')
beer16 = br5.beers.create(name:'Grain Belt Nordeast')
beer17 = br5.beers.create(name:'One Five Five')
beer18 = br5.beers.create(name:"Schell's Pils")
beer19 = br5.beers.create(name:'Firebrick')
beer20 = br5.beers.create(name:"Schell's Dark")
beer21 = br5.beers.create(name:'Goosetown')
beer22 = br5.beers.create(name:'Chimney Sweep')
beer23 = br5.beers.create(name:'Schell Shocked')
beer24 = br5.beers.create(name:'Deer Brand')
beer25 = br5.beers.create(name:'Original Light')
beer26 = br5.beers.create(name:'Bock')
beer27 = br5.beers.create(name:'Maibock')
beer28 = br5.beers.create(name:"Schmaltz's Alt")
beer29 = br5.beers.create(name:'Hefeweizen')
beer30 = br5.beers.create(name:'Fresh Hop Equinox')
beer31 = br5.beers.create(name:'Oktoberfest')
beer32 = br5.beers.create(name:'Snowstorm')
beer33 = br5.beers.create(name:'Stag Series #9: Cave-Aged Barrel-Aged Lager')
beer34 = br5.beers.create(name:'Noble Star: Star of the North')
beer35 = br5.beers.create(name:'Noble Star: Framboise du Nord')
beer36 = br5.beers.create(name:'Noble Star: North Country Brunette')
beer37 = br5.beers.create(name:'Noble Star: Black Forest Cherry')
beer38 = br5.beers.create(name:'Noble Star: Dawn of Aurora')
beer39 = br5.beers.create(name:'Noble Star: Cypress Blanc')
beer40 = br5.beers.create(name:'Noble Star: Starkeller Peach')

#Badger Hill
beer41 = br6.beers.create(name:'White IPA')
beer42 = br6.beers.create(name:'Traitor IPA')
beer43 = br6.beers.create(name:'Minnesota Special Bitter')
beer44 = br6.beers.create(name:'Foundation Stout')
beer45 = br6.beers.create(name:'High Road Everyday Ale')
beer46 = br6.beers.create(name:'Three Tree American Rye')

#Bad Weather
beer47 = br7.beers.create(name:'Windvane')
beer48 = br7.beers.create(name:'Migration')
beer49 = br7.beers.create(name:'Ominous')
beer50 = br7.beers.create(name:'Firefly Rye')

#Bang
beer51 = br8.beers.create(name:'Neat')
beer52 = br8.beers.create(name:'Minn')
beer53 = br8.beers.create(name:'King')
beer54 = br8.beers.create(name:'Nice')
beer55 = br8.beers.create(name:'Good')
beer56 = br8.beers.create(name:'Loop')
beer57 = br8.beers.create(name:'Time')
beer58 = br8.beers.create(name:'Boss')
beer59 = br8.beers.create(name:'Como')

#Bank
beer60 = br9.beers.create(name:'Hop Bandit')
beer61 = br9.beers.create(name:'Sour Bomb')
beer62 = br9.beers.create(name:'Smoke Bomb')
beer63 = br9.beers.create(name:'Into the Black')
beer64 = br9.beers.create(name:'Wanted')
beer65 = br9.beers.create(name:'Hop Lab')

#Barley John's
beer66 = br10.beers.create(name:'Little Barley Bitter')
beer67 = br10.beers.create(name:'Stockyard IPA')
beer68 = br10.beers.create(name:'Wild Brunette')
beer69 = br10.beers.create(name:'Old 8 Porter')
beer70 = br10.beers.create(name:'Goodbye Holland')
beer71 = br10.beers.create(name:'First Flight')
beer72 = br10.beers.create(name:'Brown Ale!')
beer73 = br10.beers.create(name:'Bruegel de Blonde')

#Bauhaus
beer74 = br11.beers.create(name:'Wonderstuff')
beer75 = br11.beers.create(name:'Stargazer')
beer76 = br11.beers.create(name:'Wagon Party')
beer77 = br11.beers.create(name:'Sky-Five!')

#Beaver Island
beer78 = br12.beers.create(name:'Ripple')
beer79 = br12.beers.create(name:'One Speed')
beer80 = br12.beers.create(name:'Sweet Mississippi')
beer81 = br12.beers.create(name:"'39 Red IPA")
beer81 = br12.beers.create(name:'Fabulous Armadillo')
beer82 = br12.beers.create(name:'Union Suit')
beer83 = br12.beers.create(name:'Lane 5 DIPA')
beer84 = br12.beers.create(name:'Sister City Alt Bier')
beer85 = br12.beers.create(name:'Crosby Pilsen Mash Doppel Pils')

#Bemidji
beer86 = br13.beers.create(name:'Berliner Weisse')
beer87 = br13.beers.create(name:'German Blonde')
beer88 = br13.beers.create(name:'Summer IPA')

#Bent Paddle
beer89 = br14.beers.create(name:'Venture Pils')
beer90 = br14.beers.create(name:'14deg ESB')
beer91 = br14.beers.create(name:'Bent Hop')
beer92 = br14.beers.create(name:'Black Ale')
beer93 = br14.beers.create(name:'Paddle Break Blonde')

#Bent Brewstillery
beer94 = br15.beers.create(name:'Nordic Blonde')
beer95 = br15.beers.create(name:'Moar')

#Big Axe
beer96 = br16.beers.create(name: 'American Wheat')
beer97 = br16.beers.create(name:'Amber')
beer98 = br16.beers.create(name:'Red Ale')
beer99 = br16.beers.create(name:'IPA')
beer100 = br16.beers.create(name:'Chocolate Oatmeal Stout')
beer101 = br16.beers.create(name:'Blonde Ale')

#Big Wood
beer102 = br17.beers.create(name:'Morning Wood')
beer103 = br17.beers.create(name:'Jack Savage')
beer104 = br17.beers.create(name:'Bark Bite')

#Blacklist
beer105 = br18.beers.create(name:'Or de Belgique')
beer106 = br18.beers.create(name:'Or Verte')
beer107 = br18.beers.create(name:'Imperial Hefeweizen with Grapefruit Zest')
beer108 = br18.beers.create(name:'Makrut Wit')
beer109 = br18.beers.create(name:'Tripel')
beer110 = br18.beers.create(name:'Spruce Tipped IPA')
beer111 = br18.beers.create(name:'Coco Noir')
beer112 = br18.beers.create(name:'Wit Noir')
beer113 = br18.beers.create(name:'Sour Wit')
beer114 = br18.beers.create(name:'Or Cran')

#Boathouse
beer115 = br19.beers.create(name:'Pilsner')
beer116 = br19.beers.create(name:'Blueberry Blonde')
beer117 = br19.beers.create(name:'Wit')
beer118 = br19.beers.create(name:'ESB')
beer120 = br19.beers.create(name:'IPA')
beer121 = br19.beers.create(name:'Southern English Brown')

#Boom Island
beer122 = br20.beers.create(name:'Silvius BPA')
beer123 = br20.beers.create(name:'Thoprock')
beer124 = br20.beers.create(name:'Hoodoo')
beer125 = br20.beers.create(name:'Brimstone')
beer126 = br20.beers.create(name:'Saison')
beer127 = br20.beers.create(name:'Witness')
beer128 = br20.beers.create(name:'Yule')

#Borealis
beer129 = br21.beers.create(name:'White Throated Wit')
beer130 = br21.beers.create(name:'Mon Cherries')
beer131 = br21.beers.create(name:'La Lune')
beer132 = br21.beers.create(name:'Speckled Ghost')
beer133 = br21.beers.create(name:'Raisin Liaison')
beer134 = br21.beers.create(name:'Sonne')
beer135 = br21.beers.create(name:'Vinegoblin')

#Brau Brothers
beer136 = br22.beers.create(name:'Ring Neck Braun Ale')
beer137 = br22.beers.create(name:'Sheephead Ale')
beer138 = br22.beers.create(name:'Bancreagie')
beer139 = br22.beers.create(name:'Moojoos Oatmeal Milk Stout')
beer140 = br22.beers.create(name:'Old 56')
beer141 = br22.beers.create(name:'Whitecap')

#Burning Brothers
beer142 = br23.beers.create(name:'Pyro APA')
beer143 = br23.beers.create(name:'Roasted Coffee Ale')
beer144 = br23.beers.create(name:'Fused Orange Blossom Honey')
beer145 = br23.beers.create(name:'Parched Lime Shandy')
beer146 = br23.beers.create(name:'Blackstrap IPA')

#Canal Park
beer147 = br24.beers.create(name:'Nut Hatchet Brown')
beer148 = br24.beers.create(name:"Hank and Dab's Pale Ale")
beer149 = br24.beers.create(name:'Clear Waters Cream Ale')
beer150 = br24.beers.create(name:'Click Drag Kolsch')
beer151 = br24.beers.create(name:'Stoned Surf IPA')
beer152 = br24.beers.create(name:'Sinter VMO')

#Castle Danger
beer153 = br25.beers.create(name:'Danger Ale')
beer154 = br25.beers.create(name:'Ode IPA')
beer155 = br25.beers.create(name:'17-7 Pale Ale')
beer156 = br25.beers.create(name:'Castle Cream Ale')

#Day Block
beer163 = br26.beers.create(name:'Wet Hop IPA')
beer164 = br26.beers.create(name:'Nooky Nectar')
beer165 = br26.beers.create(name:'Steam Beer')
beer166 = br26.beers.create(name:"Frank's Red Ale")
beer167 = br26.beers.create(name:'Leonard Day IPA')
beer168 = br26.beers.create(name:'Porter')

#Eastlake
beer169 = br27.beers.create(name:'Nicollet Mauler')
beer170 = br27.beers.create(name:"Devil's Kettle IPA")
beer171 = br27.beers.create(name:'Increasingly Lost Saison')
beer172 = br27.beers.create(name:"Gustav Mauler's Fifth IIPA")
beer173 = br27.beers.create(name:'Arcturan Mega-Saison')
beer174 = br27.beers.create(name:'Blueliner')
beer175 = br27.beers.create(name:'Slop City')
beer176 = br27.beers.create(name:'Mud in Your Eye')
beer177 = br27.beers.create(name:'Stick Style IPA')
beer178 = br27.beers.create(name:'Southside Pils')
beer179 = br27.beers.create(name:'One Two Punch')

#ENKI
beer180 = br28.beers.create(name:'Reunion Red Ale')
beer181 = br28.beers.create(name:'Tail Feather IPA')
beer182 = br28.beers.create(name:'CACAO Porter')
beer183 = br28.beers.create(name:"Victoria's Gold")
beer184 = br28.beers.create(name:'Journey Pale Ale')

#Excelsior
beer185 = br29.beers.create(name:'XLCR APA')
beer186 = br29.beers.create(name:'Big Island Blonde')
beer187 = br29.beers.create(name:'Bitteschlappe Brown')
beer188 = br29.beers.create(name:'Bridge Jumper IPA')

#Fair State
beer189 = br30.beers.create(name:'Cromulence')
beer190 = br30.beers.create(name:'Horatio!')
beer191 = br30.beers.create(name:'Member Design 1')
beer192 = br30.beers.create(name:'Hefeweizen')
beer193 = br30.beers.create(name:'Vienna Lager')
beer194 = br30.beers.create(name:'Pils')
beer195 = br30.beers.create(name:"Pahlay'ahlay")
beer196 = br30.beers.create(name:'IPA')

#F-Town
beer197 = br31.beers.create(name:'Ipalicious')
beer198 = br31.beers.create(name:'Nutso')
beer199 = br31.beers.create(name:'#1 American')
beer200 = br31.beers.create(name:'Flex Less')

#Fitger's
beer201 = br32.beers.create(name:'Son of Hoppelujah')
beer202 = br32.beers.create(name:'Apricot Wheat')
beer203 = br32.beers.create(name:'French River Hefeweizen')
beer204 = br32.beers.create(name:'Jodocus Weizenbock')
beer205 = br32.beers.create(name:'Wit Wedding')
beer206 = br32.beers.create(name:'Starfire Pale Ale')
beer207 = br32.beers.create(name:'Lighthouse Golden')
beer208 = br32.beers.create(name:'Breakwater White')
beer209 = br32.beers.create(name:'Witchtree ESB')
beer210 = br32.beers.create(name:'Big Boat Oatmeal Stout')
beer211 = br32.beers.create(name:'Wildfire')
beer212 = br32.beers.create(name:'El Nino IPA')

#Flat Earth
beer213 = br33.beers.create(name:'Angry Planet Pale Ale')
beer214 = br33.beers.create(name:'Belgian-Style Pale Ale')
beer215 = br33.beers.create(name:'Cygnus X-1 Porter')
beer216 = br33.beers.create(name:'Northwest Passage IPA')

#Forager
beer217 = br34.beers.create(name:'Urban Hops')
beer218 = br34.beers.create(name:'Blaze A Trail')
beer219 = br34.beers.create(name:'Broken Compass')
beer220 = br34.beers.create(name:"Cherry Darlin'")
beer221 = br34.beers.create(name:'Driftless')
beer222 = br34.beers.create(name:'Forest Nymph')
beer223 = br34.beers.create(name:'Funky Dangerfield')
beer224 = br34.beers.create(name:'Gathering in the Woods')
beer225 = br34.beers.create(name:'Hip Hops')
beer226 = br34.beers.create(name:"Johnny C's Brown")
beer227 = br34.beers.create(name:'Minnesota Uncommon')
beer228 = br34.beers.create(name:'Sherpas Survival Kit')
beer229 = br34.beers.create(name:'Starry-Eyed Blonde')
beer230 = br34.beers.create(name:'Strong Shoulder')

#Foxhole
beer231 = br35.beers.create(name:'Double J Form Oil')
beer232 = br35.beers.create(name:'FoxBite IPA')
beer233 = br35.beers.create(name:'Barbed Wheat')
beer234 = br35.beers.create(name:'Coffee Stout')
beer235 = br35.beers.create(name:'Stark Pale Ale')
beer236 = br35.beers.create(name:'FSB')

#Fulton
beer237 = br36.beers.create(name:'Lonely Blonde')
beer238 = br36.beers.create(name:'The Ringer')
beer239 = br36.beers.create(name:'Sweet Child of Vine')

#Goat Ridge
beer240 = br37.beers.create(name:'American Wheat with Orange Peel')
beer241 = br37.beers.create(name:'Boot Hill Blonde')
beer242 = br37.beers.create(name:'Beelzebubba')
beer243 = br37.beers.create(name:'Indie IPA')
beer244 = br37.beers.create(name:'Red Wheat')
beer245 = br37.beers.create(name:'Rye Mama Rye')
beer246 = br37.beers.create(name:'American Stout')
beer247 = br37.beers.create(name:'East of Town Ginger Beer')

#Grand Rounds
beer248 = br38.beers.create(name:'Ka Minnesota Kolsch')
beer249 = br38.beers.create(name:'Hop Bollocks Session IPA')
beer250 = br38.beers.create(name:'Nelson IPA')
beer251 = br38.beers.create(name:'Freedom Scotch Ale')
beer252 = br38.beers.create(name:'Hawaii 507 Coconut Stout')

#Gull Dam
beer253 = br39.beers.create(name:'Wheat')
beer254= br39.beers.create(name:'Scotch Ale')
beer255 = br39.beers.create(name:'Rye PA')
beer256 = br39.beers.create(name:'Winter Lager')
beer257 = br39.beers.create(name:'IPA')

#Hammerheart
beer258 = br40.beers.create(name:"Flanary's Brew")
beer259 = br40.beers.create(name:'Flaming Longship')
beer260 = br40.beers.create(name:'Host Ol')
beer261 = br40.beers.create(name:'Jormungandrsblod')
beer262 = br40.beers.create(name:'Olaf the Stout')
beer263 = br40.beers.create(name:'Attebeint Hest')
beer264 = br40.beers.create(name:'Dublin Raid')
beer265 = br40.beers.create(name:"Hokan's Brown Ale")
beer266 = br40.beers.create(name:'Hrungnirs Hjerte')

#Harriet
beer267 = br41.beers.create(name:'Dark Abbey')
beer268 = br41.beers.create(name:'Divine Oculust')
beer269 = br41.beers.create(name:'Pils')
beer270 = br41.beers.create(name:'Marzen Oktoberfest')
beer271 = br41.beers.create(name:'Sooner or Later')
beer272 = br41.beers.create(name:'West Side IPA')

