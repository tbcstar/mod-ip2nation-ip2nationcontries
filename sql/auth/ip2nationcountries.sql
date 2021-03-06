/*
* Data gathered from http://www.ip2nation.com/ip2nation/Download
*/

DELETE FROM `ip2nationCountries`;
INSERT INTO `ip2nationCountries` (`code`, `iso_code_2`, `iso_code_3`, `iso_country`, `country`, `lat`, `lon`) VALUES
('01', '', '', '', 'Private', 0, 0),
('ad', 'AD', 'AND', 'Andorra', 'Andorra', 42.3, 1.3),
('ae', 'AE', 'ARE', 'United Arab Emirates', 'United Arab Emirates', 24, 54),
('af', 'AF', 'AFG', 'Afghanistan', 'Afghanistan', 33, 65),
('ag', 'AG', 'ATG', 'Antigua and Barbuda', 'Antigua and Barbuda', 17.03, -61.48),
('ai', 'AI', 'AIA', 'Anguilla', 'Anguilla', 18.15, -63.1),
('al', 'AL', 'ALB', 'Albania', 'Albania', 41, 20),
('am', 'AM', 'ARM', 'Armenia', 'Armenia', 40, 45),
('an', 'AN', 'ANT', 'Netherlands Antilles', 'Netherlands Antilles', 12.15, -68.45),
('ao', 'AO', 'AGO', 'Angola', 'Angola', -12.3, 18.3),
('ap', '', '', '', 'Asia-Pacific', -2.81, 128.5),
('aq', 'AQ', 'ATA', 'Antarctica', 'Antarctica', -90, 0),
('ar', 'AR', 'ARG', 'Argentina', 'Argentina', -34, -64),
('as', 'AS', 'ASM', 'American Samoa', 'American Samoa', -14.2, -170),
('at', 'AT', 'AUT', 'Austria', 'Austria', 47.2, 13.2),
('au', 'AU', 'AUS', 'Australia', 'Australia', -27, 133),
('aw', 'AW', 'ABW', 'Aruba', 'Aruba', 12.3, -69.58),
('ax', 'AX', 'ALA', 'Åland Islands', 'Aland Islands', 60.21, 20.16),
('az', 'AZ', 'AZE', 'Azerbaijan', 'Azerbaijan', 40.3, 47.3),
('ba', 'BA', 'BIH', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 44, 18),
('bb', 'BB', 'BRB', 'Barbados', 'Barbados', 13.1, -59.32),
('bd', 'BD', 'BGD', 'Bangladesh', 'Bangladesh', 24, 90),
('be', 'BE', 'BEL', 'Belgium', 'Belgium', 50.5, 4),
('bf', 'BF', 'BFA', 'Burkina Faso', 'Burkina Faso', 13, -2),
('bg', 'BG', 'BGR', 'Bulgaria', 'Bulgaria', 43, 25),
('bh', 'BH', 'BHR', 'Bahrain', 'Bahrain', 26, 50.33),
('bi', 'BI', 'BDI', 'Burundi', 'Burundi', -3.3, 30),
('bj', 'BJ', 'BEN', 'Benin', 'Benin', 9.3, 2.15),
('bl', 'BL', 'BLM', 'Saint Barthélemy', 'Saint Barthelemy', 17.91, -62.83),
('bm', 'BM', 'BMU', 'Bermuda', 'Bermuda', 32.2, -64.45),
('bn', 'BN', 'BRN', 'Brunei Darussalam', 'Brunei Darussalam', 4.3, 114.4),
('bo', 'BO', 'BOL', 'Bolivia (Plurinational State of)', 'Bolivia', -17, -65),
('bq', 'BQ', 'BES', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 12.16, -68.3),
('br', 'BR', 'BRA', 'Brazil', 'Brazil', -10, -55),
('bs', 'BS', 'BHS', 'Bahamas', 'Bahamas', 24.15, -76),
('bt', 'BT', 'BTN', 'Bhutan', 'Bhutan', 27.3, 90.3),
('bv', 'BV', 'BVT', 'Bouvet Island', 'Bouvet Island', -54.26, 3.24),
('bw', 'BW', 'BWA', 'Botswana', 'Botswana', -22, 24),
('by', 'BY', 'BLR', 'Belarus', 'Belarus', 53, 28),
('bz', 'BZ', 'BLZ', 'Belize', 'Belize', 17.15, -88.45),
('ca', 'CA', 'CAN', 'Canada', 'Canada', 60, -95),
('cc', 'CC', 'CCK', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', -12.3, 96.5),
('cd', 'CD', 'COD', 'Congo (Democratic Republic of the)', 'Democratic Republic of Congo', -4.04, 30.75),
('cf', 'CF', 'CAF', 'Central African Republic', 'Central African Republic', 7, 21),
('cg', 'CG', 'COG', 'Congo', 'Congo', 0, 25),
('ch', 'CH', 'CHE', 'Switzerland', 'Switzerland', 47, 8),
('ci', 'CI', 'CIV', 'Côte d\'Ivoire', 'Ivory Coast', 7.64, -4.93),
('ck', 'CK', 'COK', 'Cook Islands', 'Cook Islands', -21.14, -159.46),
('cl', 'CL', 'CHL', 'Chile', 'Chile', -30, -71),
('cm', 'CM', 'CMR', 'Cameroon', 'Cameroon', 6, 12),
('cn', 'CN', 'CHN', 'China', 'China', 35, 105),
('co', 'CO', 'COL', 'Colombia', 'Colombia', 4, -72),
('cr', 'CR', 'CRI', 'Costa Rica', 'Costa Rica', 10, -84),
('cs', 'SC', 'SCG', 'Serbia and Montenegro', 'Serbia and Montenegro', 43.57, 21.41),
('cu', 'CU', 'CUB', 'Cuba', 'Cuba', 21.3, -80),
('cv', 'CV', 'CPV', 'Cabo Verde', 'Cape Verde', 16, -24),
('cw', 'CW', 'CUW', 'Curaçao', 'Curacao', 12.2, -68.94),
('cx', 'CX', 'CXR', 'Christmas Island', 'Christmas Island', -10.3, 105.4),
('cy', 'CY', 'CYP', 'Cyprus', 'Cyprus', 35, 33),
('cz', 'CZ', 'CZE', 'Czech Republic', 'Czech Republic', 49.45, 15.3),
('de', 'DE', 'DEU', 'Germany', 'Germany', 51, 9),
('dj', 'DJ', 'DJI', 'Djibouti', 'Djibouti', 11.3, 43),
('dk', 'DK', 'DNK', 'Denmark', 'Denmark', 56, 10),
('dm', 'DM', 'DMA', 'Dominica', 'Dominica', 15.25, -61.2),
('do', 'DO', 'DOM', 'Dominican Republic', 'Dominican Republic', 19, -70.4),
('dz', 'DZ', 'DZA', 'Algeria', 'Algeria', 28, 3),
('ec', 'EC', 'ECU', 'Ecuador', 'Ecuador', -2, -77.3),
('ee', 'EE', 'EST', 'Estonia', 'Estonia', 59, 26),
('eg', 'EG', 'EGY', 'Egypt', 'Egypt', 27, 30),
('eh', 'EH', 'ESH', 'Western Sahara', 'Western Sahara', 24.3, -13),
('er', 'ER', 'ERI', 'Eritrea', 'Eritrea', 15, 39),
('es', 'ES', 'ESP', 'Spain', 'Spain', 40, -4),
('et', 'ET', 'ETH', 'Ethiopia', 'Ethiopia', 8, 38),
('eu', '', '', '', 'Europe', 0, 0),
('fi', 'FI', 'FIN', 'Finland', 'Finland', 64, 26),
('fj', 'FJ', 'FJI', 'Fiji', 'Fiji', -18, 175),
('fk', 'FK', 'FLK', 'Falkland Islands (Malvinas)', 'Falkland Islands (Malvinas)', -51.45, -59),
('fm', 'FM', 'FSM', 'Micronesia (Federated States of)', 'Micronesia', 6.55, 158.15),
('fo', 'FO', 'FRO', 'Faroe Islands', 'Faroe Islands', 62, -7),
('fr', 'FR', 'FRA', 'France', 'France', 46, 2),
('ga', 'GA', 'GAB', 'Gabon', 'Gabon', -1, 11.45),
('gd', 'GD', 'GRD', 'Grenada', 'Grenada', 12.07, -61.4),
('ge', 'GE', 'GEO', 'Georgia', 'Georgia', 42, 43.3),
('gf', 'GF', 'GUF', 'French Guiana', 'French Guiana', 4, -53),
('gg', 'GG', 'GGY', 'Guernsey', 'Guernsey', 49.46, -2.58),
('gh', 'GH', 'GHA', 'Ghana', 'Ghana', 8, -2),
('gi', 'GI', 'GIB', 'Gibraltar', 'Gibraltar', 36.8, -5.21),
('gl', 'GL', 'GRL', 'Greenland', 'Greenland', 72, -40),
('gm', 'GM', 'GMB', 'Gambia', 'Gambia', 13.28, -16.34),
('gn', 'GN', 'GIN', 'Guinea', 'Guinea', 11, -10),
('gp', 'GP', 'GLP', 'Guadeloupe', 'Guadeloupe', 16.15, -61.35),
('gq', 'GQ', 'GNQ', 'Equatorial Guinea', 'Equatorial Guinea', 2, 10),
('gr', 'GR', 'GRC', 'Greece', 'Greece', 39, 22),
('gs', 'GS', 'SGS', 'South Georgia and the South Sandwich Islands', 'S. Georgia and S. Sandwich Isls.', -54.3, -37),
('gt', 'GT', 'GTM', 'Guatemala', 'Guatemala', 15.3, -90.15),
('gu', 'GU', 'GUM', 'Guam', 'Guam', 13.28, 144.47),
('gw', 'GW', 'GNB', 'Guinea-Bissau', 'Guinea-Bissau', 12, -15),
('gy', 'GY', 'GUY', 'Guyana', 'Guyana', 5, -59),
('hk', 'HK', 'HKG', 'Hong Kong', 'Hong Kong', 22.15, 114.1),
('hm', 'HM', 'HMD', 'Heard Island and McDonald Islands', 'Heard and McDonald Islands', -53.06, 72.31),
('hn', 'HN', 'HND', 'Honduras', 'Honduras', 15, -86.3),
('hr', 'HR', 'HRV', 'Croatia', 'Croatia (Hrvatska)', 45.1, 15.3),
('ht', 'HT', 'HTI', 'Haiti', 'Haiti', 19, -72.25),
('hu', 'HU', 'HUN', 'Hungary', 'Hungary', 47, 20),
('id', 'ID', 'IDN', 'Indonesia', 'Indonesia', -5, 120),
('ie', 'IE', 'IRL', 'Ireland', 'Ireland', 53, -8),
('il', 'IL', 'ISR', 'Israel', 'Israel', 31.3, 34.45),
('im', 'IM', 'IMN', 'Isle of Man', 'Isle of Man', 54.23, -4.57),
('in', 'IN', 'IND', 'India', 'India', 20, 77),
('io', 'IO', 'IOT', 'British Indian Ocean Territory', 'British Indian Ocean Territory', -6, 71.3),
('iq', 'IQ', 'IRQ', 'Iraq', 'Iraq', 33, 44),
('ir', 'IR', 'IRN', 'Iran (Islamic Republic of)', 'Iran', 32, 53),
('is', 'IS', 'ISL', 'Iceland', 'Iceland', 65, -18),
('it', 'IT', 'ITA', 'Italy', 'Italy', 42.5, 12.5),
('je', 'JE', 'JEY', 'Jersey', 'Jersey', 49.21, -2.13),
('jm', 'JM', 'JAM', 'Jamaica', 'Jamaica', 18.15, -77.3),
('jo', 'JO', 'JOR', 'Jordan', 'Jordan', 31, 36),
('jp', 'JP', 'JPN', 'Japan', 'Japan', 36, 138),
('ke', 'KE', 'KEN', 'Kenya', 'Kenya', 1, 38),
('kg', 'KG', 'KGZ', 'Kyrgyzstan', 'Kyrgyzstan', 41, 75),
('kh', 'KH', 'KHM', 'Cambodia', 'Cambodia', 13, 105),
('ki', 'KI', 'KIR', 'Kiribati', 'Kiribati', 1.25, 173),
('km', 'KM', 'COM', 'Comoros', 'Comoros', -12.1, 44.15),
('kn', 'KN', 'KNA', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 17.2, -62.45),
('kp', 'KP', 'PRK', 'Korea (Democratic People\'s Republic of)', 'Korea (North)', 40, 127),
('kr', 'KR', 'KOR', 'Korea (Republic of)', 'Korea (South)', 37, 127.3),
('kw', 'KW', 'KWT', 'Kuwait', 'Kuwait', 29.3, 45.45),
('ky', 'KY', 'CYM', 'Cayman Islands', 'Cayman Islands', 19.3, -80.3),
('kz', 'KZ', 'KAZ', 'Kazakhstan', 'Kazakhstan', 48, 68),
('la', 'LA', 'LAO', 'Lao People\'s Democratic Republic', 'Laos', 18, 105),
('lb', 'LB', 'LBN', 'Lebanon', 'Lebanon', 33.5, 35.5),
('lc', 'LC', 'LCA', 'Saint Lucia', 'Saint Lucia', 13.53, -60.68),
('li', 'LI', 'LIE', 'Liechtenstein', 'Liechtenstein', 47.16, 9.32),
('lk', 'LK', 'LKA', 'Sri Lanka', 'Sri Lanka', 7, 81),
('lr', 'LR', 'LBR', 'Liberia', 'Liberia', 6.3, -9.3),
('ls', 'LS', 'LSO', 'Lesotho', 'Lesotho', -29.3, 28.3),
('lt', 'LT', 'LTU', 'Lithuania', 'Lithuania', 56, 24),
('lu', 'LU', 'LUX', 'Luxembourg', 'Luxembourg', 49.45, 6.1),
('lv', 'LV', 'LVA', 'Latvia', 'Latvia', 57, 25),
('ly', 'LY', 'LBY', 'Libya', 'Libya', 25, 17),
('ma', 'MA', 'MAR', 'Morocco', 'Morocco', 32, -5),
('mc', 'MC', 'MCO', 'Monaco', 'Monaco', 43.44, 7.24),
('md', 'MD', 'MDA', 'Moldova (Republic of)', 'Moldova', 47, 29),
('me', 'ME', 'MNE', 'Montenegro', 'Montenegro', 42.74, 19.31),
('mf', 'MF', 'MAF', 'Saint Martin (French part)', 'Saint Martin (French part)', 17.91, -62.83),
('mg', 'MG', 'MDG', 'Madagascar', 'Madagascar', -20, 47),
('mh', 'MH', 'MHL', 'Marshall Islands', 'Marshall Islands', 9, 168),
('mk', 'MK', 'MKD', 'Macedonia (the former Yugoslav Republic of)', 'Macedonia', 41.5, 22),
('ml', 'ML', 'MLI', 'Mali', 'Mali', 17, -4),
('mm', 'MM', 'MMR', 'Myanmar', 'Burma (Myanmar)', 22, 98),
('mn', 'MN', 'MNG', 'Mongolia', 'Mongolia', 46, 105),
('mo', 'MO', 'MAC', 'Macao', 'Macau', 22.1, 113.33),
('mp', 'MP', 'MNP', 'Northern Mariana Islands', 'Northern Mariana Islands', 15.12, 145.45),
('mq', 'MQ', 'MTQ', 'Martinique', 'Martinique', 14.4, -61),
('mr', 'MR', 'MRT', 'Mauritania', 'Mauritania', 20, -12),
('ms', 'MS', 'MSR', 'Montserrat', 'Montserrat', 16.45, -62.12),
('mt', 'MT', 'MLT', 'Malta', 'Malta', 35.5, 14.35),
('mu', 'MU', 'MUS', 'Mauritius', 'Mauritius', -20.17, 57.33),
('mv', 'MV', 'MDV', 'Maldives', 'Maldives', 3.15, 73),
('mw', 'MW', 'MWI', 'Malawi', 'Malawi', -13.3, 34),
('mx', 'MX', 'MEX', 'Mexico', 'Mexico', 23, -102),
('my', 'MY', 'MYS', 'Malaysia', 'Malaysia', 2.3, 112.3),
('mz', 'MZ', 'MOZ', 'Mozambique', 'Mozambique', -18.15, 35),
('na', 'NA', 'NAM', 'Namibia', 'Namibia', -22, 17),
('nc', 'NC', 'NCL', 'New Caledonia', 'New Caledonia', -21.3, 165.3),
('ne', 'NE', 'NER', 'Niger', 'Niger', 16, 8),
('nf', 'NF', 'NFK', 'Norfolk Island', 'Norfolk Island', -29.02, 167.57),
('ng', 'NG', 'NGA', 'Nigeria', 'Nigeria', 10, 8),
('ni', 'NI', 'NIC', 'Nicaragua', 'Nicaragua', 13, -85),
('nl', 'NL', 'NLD', 'Netherlands', 'Netherlands', 52.3, 5.45),
('no', 'NO', 'NOR', 'Norway', 'Norway', 62, 10),
('np', 'NP', 'NPL', 'Nepal', 'Nepal', 28, 84),
('nr', 'NR', 'NRU', 'Nauru', 'Nauru', -0.32, 166.55),
('nt', 'NT', 'NTZ', 'Neutral Zone', 'Neutral Zone', 0, 0),
('nu', 'NU', 'NIU', 'Niue', 'Niue', -19.02, -169.52),
('nz', 'NZ', 'NZL', 'New Zealand', 'New Zealand (Aotearoa)', -41, 174),
('om', 'OM', 'OMN', 'Oman', 'Oman', 21, 57),
('pa', 'PA', 'PAN', 'Panama', 'Panama', 9, -80),
('pe', 'PE', 'PER', 'Peru', 'Peru', -10, -76),
('pf', 'PF', 'PYF', 'French Polynesia', 'French Polynesia', -15, -140),
('pg', 'PG', 'PNG', 'Papua New Guinea', 'Papua New Guinea', -6, 147),
('ph', 'PH', 'PHL', 'Philippines', 'Philippines', 13, 122),
('pk', 'PK', 'PAK', 'Pakistan', 'Pakistan', 30, 70),
('pl', 'PL', 'POL', 'Poland', 'Poland', 52, 20),
('pm', 'PM', 'SPM', 'Saint Pierre and Miquelon', 'St. Pierre and Miquelon', 46.5, -56.2),
('pn', 'PN', 'PCN', 'Pitcairn', 'Pitcairn', -25.04, -130.06),
('pr', 'PR', 'PRI', 'Puerto Rico', 'Puerto Rico', 18.15, -66.3),
('ps', 'PS', 'PSE', 'Palestine, State of', 'Palestinian Territory, Occupied', 31.89, 34.9),
('pt', 'PT', 'PRT', 'Portugal', 'Portugal', 39.3, -8),
('pw', 'PW', 'PLW', 'Palau', 'Palau', 7.3, 134.3),
('py', 'PY', 'PRY', 'Paraguay', 'Paraguay', -23, -58),
('qa', 'QA', 'QAT', 'Qatar', 'Qatar', 25.3, 51.15),
('re', 'RE', 'REU', 'Réunion', 'Reunion', -21.06, 55.36),
('ro', 'RO', 'ROU', 'Romania', 'Romania', 46, 25),
('rs', 'RS', 'SRB', 'Serbia', 'Republic of Serbia', 44.02, 21.01),
('ru', 'RU', 'RUS', 'Russian Federation', 'Russia', 60, 100),
('rw', 'RW', 'RWA', 'Rwanda', 'Rwanda', -2, 30),
('sa', 'SA', 'SAU', 'Saudi Arabia', 'Saudi Arabia', 25, 45),
('sb', 'SB', 'SLB', 'Solomon Islands', 'Solomon Islands', -8, 159),
('sc', 'SC', 'SYC', 'Seychelles', 'Seychelles', -4.35, 55.4),
('sd', 'SD', 'SDN', 'Sudan', 'Sudan', 15, 30),
('se', 'SE', 'SWE', 'Sweden', 'Sweden', 62, 15),
('sg', 'SG', 'SGP', 'Singapore', 'Singapore', 1.22, 103.48),
('sh', 'SH', 'SHN', 'Saint Helena, Ascension and Tristan da Cunha', 'St. Helena', -15.56, -5.42),
('si', 'SI', 'SVN', 'Slovenia', 'Slovenia', 46.07, 14.49),
('sj', 'SJ', 'SJM', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen Islands', 78, 20),
('sk', 'SK', 'SVK', 'Slovakia', 'Slovak Republic', 48.4, 19.3),
('sl', 'SL', 'SLE', 'Sierra Leone', 'Sierra Leone', 8.3, -11.3),
('sm', 'SM', 'SMR', 'San Marino', 'San Marino', 43.46, 12.25),
('sn', 'SN', 'SEN', 'Senegal', 'Senegal', 14, -14),
('so', 'SO', 'SOM', 'Somalia', 'Somalia', 10, 49),
('sr', 'SR', 'SUR', 'Suriname', 'Suriname', 4, -56),
('ss', 'SS', 'SSD', 'South Sudan', 'South Sudan', 18.03, -63.1),
('st', 'ST', 'STP', 'Sao Tome and Principe', 'Sao Tome and Principe', 1, 7),
('sv', 'SV', 'SLV', 'El Salvador', 'El Salvador', 13.5, -88.55),
('sx', 'SX', 'SXM', 'Sint Maarten (Dutch part)', 'Sint Maarten (Dutch part)', 18.03, -63.1),
('sy', 'SY', 'SYR', 'Syrian Arab Republic', 'Syrian Arab Republic', 34.81, 39.05),
('sz', 'SZ', 'SWZ', 'Swaziland', 'Swaziland', -26.3, 31.3),
('tc', 'TC', 'TCA', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 21.45, -71.35),
('td', 'TD', 'TCD', 'Chad', 'Chad', 15, 19),
('tf', 'TF', 'ATF', 'French Southern Territories', 'French Southern Territories', -43, 67),
('tg', 'TG', 'TGO', 'Togo', 'Togo', 8, 1.1),
('th', 'TH', 'THA', 'Thailand', 'Thailand', 15, 100),
('tj', 'TJ', 'TJK', 'Tajikistan', 'Tajikistan', 39, 71),
('tk', 'TK', 'TKL', 'Tokelau', 'Tokelau', -9, -172),
('tl', 'TL', 'TLS', 'Timor-Leste', 'East Timor', -8.5, 125.55),
('tm', 'TM', 'TKM', 'Turkmenistan', 'Turkmenistan', 40, 60),
('tn', 'TN', 'TUN', 'Tunisia', 'Tunisia', 34, 9),
('to', 'TO', 'TON', 'Tonga', 'Tonga', -20, -175),
('tr', 'TR', 'TUR', 'Turkey', 'Turkey', 39, 35),
('tt', 'TT', 'TTO', 'Trinidad and Tobago', 'Trinidad and Tobago', 11, -61),
('tv', 'TV', 'TUV', 'Tuvalu', 'Tuvalu', -8, 178),
('tw', 'TW', 'TWN', 'Taiwan, Province of China', 'Taiwan', 23.3, 121),
('tz', 'TZ', 'TZA', 'Tanzania, United Republic of', 'Tanzania', -6, 35),
('ua', 'UA', 'UKR', 'Ukraine', 'Ukraine', 49, 32),
('ug', 'UG', 'UGA', 'Uganda', 'Uganda', 1, 32),
('uk', 'GB', 'GBR', 'United Kingdom of Great Britain and Northern Ireland', 'United Kingdom', 54, -2),
('um', 'UM', 'UMI', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 19.3, 166.63),
('us', 'US', 'USA', 'United States of America', 'United States', 38, -97),
('uy', 'UY', 'URY', 'Uruguay', 'Uruguay', -33, -56),
('uz', 'UZ', 'UZB', 'Uzbekistan', 'Uzbekistan', 41, 64),
('va', 'VA', 'VAT', 'Holy See', 'Vatican City State (Holy See)', 41.54, 12.27),
('vc', 'VC', 'VCT', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 13.15, -61.12),
('ve', 'VE', 'VEN', 'Venezuela (Bolivarian Republic of)', 'Venezuela', 8, -66),
('vg', 'VG', 'VGB', 'Virgin Islands (British)', 'Virgin Islands (British)', 18.2, -64.5),
('vi', 'VI', 'VIR', 'Virgin Islands (U.S.)', 'Virgin Islands (U.S.)', 18.2, -64.5),
('vn', 'VN', 'VNM', 'Viet Nam', 'Viet Nam', 16, 106),
('vu', 'VU', 'VUT', 'Vanuatu', 'Vanuatu', -16, 167),
('wf', 'WF', 'WLF', 'Wallis and Futuna', 'Wallis and Futuna Islands', -13.18, -176.12),
('ws', 'WS', 'WSM', 'Samoa', 'Samoa', -13.35, -172.2),
('ye', 'YE', 'YEM', 'Yemen', 'Yemen', 15, 48),
('yt', 'YT', 'MYT', 'Mayotte', 'Mayotte', -12.5, 45.1),
('yu', 'YU', 'YUG', 'Yugoslavia', 'Yugoslavia', 44, 21),
('za', 'ZA', 'ZAF', 'South Africa', 'South Africa', -29, 24),
('zm', 'ZM', 'ZMB', 'Zambia', 'Zambia', -15, 30),
('zw', 'ZW', 'ZWE', 'Zimbabwe', 'Zimbabwe', -20, 30);
