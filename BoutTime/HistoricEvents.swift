//
//  HistoricEvents.swift
//  BoutTime
//
//  Created by Anderson Cahet on 06/12/2016.
//  Copyright © 2016 Anderson Cahet. All rights reserved.
//

import Foundation
import UIKit

/*
 
 
 <key></key>
 <dict>
    <key>Event</key>
    <string></string>
    <key>YearOfEvent</key>
    <string></string>
    <key>LinkToUrl</key>
    <string></string>
 </dict>
 <key>RJFounded</key>
 <dict>
    <key>Event</key>
    <string>Rio de Janeiro Founded</string>
    <key>YearOfEvent</key>
    <string>1567</string>
    <key>LinkToUrl</key>
    <string>http://www.historycentral.com/WH1400-1900/SAmerica/RioDeJaneiro.html</string>
 </dict>

 
 <key>Rio de Janeiro Founded</key>
 <dict>
 <key>yearOfEvent</key>
 <year>1567</year>
 <key>url</key>
 <linkToUrl>http://www.historycentral.com/WH1400-1900/SAmerica/RioDeJaneiro.html</linkToUrl>
 </dict>
 
 <key>Treaty of Constantinople</key>
 <dict>
 <key>yearOfEvent</key>
 <year>1724</year>
 <key>url</key>
 <linkToUrl>http://www.historycentral.com/WH1400-1900/Europe/Europe/TreatyofConstantinople2.html</linkToUrl>
 </dict>
 <key>Cuba Becomes United States Protectorate</key>
 <key>	yearOfEvent	</key>	<year>	1901	</year>	<key>	url	</key>	<linkToUrl>	http://www.historycentral.com/Samerica/CubaProtectorate.html	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Norway's first ever shipment of bananas	</event>	<key>	yearOfEvent	</key>	<year>	1905	</year>	<key>	url	</key>	<linkToUrl>	http://rarehistoricalphotos.com/bananas-norway-1905/	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Wilbur Wright flies around the Statue of Liberty	</event>	<key>	yearOfEvent	</key>	<year>	1909	</year>	<key>	url	</key>	<linkToUrl>	http://www.airspacemag.com/history-of-flight/wilbur-wright-and-the-statue-of-liberty-180947754/	</linkToUrl>
 <key>	historicEvent	</key>	<event>	The first World Series Game in New York	</event>	<key>	yearOfEvent	</key>	<year>	1912	</year>	<key>	url	</key>	<linkToUrl>	https://en.wikipedia.org/wiki/1912_World_Series	</linkToUrl>
 <key>	historicEvent	</key>	<event>	 Spectators watch the signing of the Treaty of Versailles	</event>	<key>	yearOfEvent	</key>	<year>	1919	</year>	<key>	url	</key>	<linkToUrl>	http://rarehistoricalphotos.com/spectators-versailles-treaty-signed-1919/	</linkToUrl>
 <key>	historicEvent	</key>	<event>	The Hollywood sign right after it was built	</event>	<key>	yearOfEvent	</key>	<year>	1923	</year>	<key>	url	</key>	<linkToUrl>	https://en.wikipedia.org/wiki/Hollywood_Sign	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Filming the MGM Lion	</event>	<key>	yearOfEvent	</key>	<year>	1929	</year>	<key>	url	</key>	<linkToUrl>	https://en.wikipedia.org/wiki/Leo_the_Lion_(MGM)	</linkToUrl>
 <key>	historicEvent	</key>	<event>	The other side of the Hoover Dam before it was flooded	</event>	<key>	yearOfEvent	</key>	<year>	1936	</year>	<key>	url	</key>	<linkToUrl>	http://waterandpower.org/Construction_of_Hoover_Dam.html	</linkToUrl>
 <key>	historicEvent	</key>	<event>	D-Day Invasion of Normandy	</event>	<key>	yearOfEvent	</key>	<year>	1944	</year>	<key>	url	</key>	<linkToUrl>	http://www.historycentral.com/ww2/events/DDay.html	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Aftermath of the Victory over Japan Day celebrations in New York City	</event>	<key>	yearOfEvent	</key>	<year>	1945	</year>	<key>	url	</key>	<linkToUrl>	http://www.history.com/topics/world-war-ii/v-j-day	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Peron Becomes Dictator of Argentina	</event>	<key>	yearOfEvent	</key>	<year>	1946	</year>	<key>	url	</key>	<linkToUrl>	http://www.historycentral.com/Samerica/DictatorPeronofArgentina.html	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Jackie Kennedy watching her husband debate Richard Nixon	</event>	<key>	yearOfEvent	</key>	<year>	1960	</year>	<key>	url	</key>	<linkToUrl>	https://www.pinterest.com/pin/506021708116309344/	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Martin Luther King Jr.’s “I have a dream” speech	</event>	<key>	yearOfEvent	</key>	<year>	1963	</year>	<key>	url	</key>	<linkToUrl>	http://www.americanrhetoric.com/speeches/mlkihaveadream.htm	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Che Guevera Killed in Bolivia	</event>	<key>	yearOfEvent	</key>	<year>	1967	</year>	<key>	url	</key>	<linkToUrl>	http://www.historycentral.com/Samerica/CheGuevera.html	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Crowds at the original Woodstock Music Festival	</event>	<key>	yearOfEvent	</key>	<year>	1969	</year>	<key>	url	</key>	<linkToUrl>	http://history1900s.about.com/od/1960s/p/woodstock.htm	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Bahamas Given Independence	</event>	<key>	yearOfEvent	</key>	<year>	1973	</year>	<key>	url	</key>	<linkToUrl>	http://www.historycentral.com/Samerica/BahamasIndep.html	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Panama Canal Treaty Signed	</event>	<key>	yearOfEvent	</key>	<year>	1978	</year>	<key>	url	</key>	<linkToUrl>	http://www.historycentral.com/Samerica/PanCanalTreatySigned.html	</linkToUrl>
 <key>	historicEvent	</key>	<event>	The Tank Man in Tiananmen Square, China	</event>	<key>	yearOfEvent	</key>	<year>	1989	</year>	<key>	url	</key>	<linkToUrl>	https://en.wikipedia.org/wiki/Tank_Man	</linkToUrl>
 <key>	historicEvent	</key>	<event>	Iranian soldiers looks at the burning Iraqi oil fields	</event>	<key>	yearOfEvent	</key>	<year>	1990	</year>	<key>	url	</key>	<linkToUrl>	https://www.pinterest.com/pin/318629742365063119/	</linkToUrl>
 */
