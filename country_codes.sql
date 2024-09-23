INSERT INTO country_codes (country_code, isd_code, country_name)
SELECT DISTINCT ON (isd_code) country_code, isd_code, country_name
FROM (VALUES
    ('AD', '376', 'Andorra'),
    ('AE', '971', 'United Arab Emirates'),
    ('AF', '093', 'Afghanistan'),
    ('AG', '1268', 'Antigua and Barbuda'),
    ('AI', '1264', 'Anguilla'),
    ('AL', '355', 'Albania'),
    ('AM', '374', 'Armenia'),
    ('AO', '244', 'Angola'),
    ('AQ', '672', 'Antarctica'),
    ('AR', '054', 'Argentina'),
    ('AS', '1684', 'American Samoa'),
    ('AT', '043', 'Austria'),
    ('AU', '061', 'Australia'),
    ('AW', '297', 'Aruba'),
    ('AZ', '994', 'Azerbaijan'),
    ('BA', '387', 'Bosnia and Herzegovina'),
    ('BB', '1246', 'Barbados'),
    ('BD', '880', 'Bangladesh'),
    ('BE', '032', 'Belgium'),
    ('BF', '226', 'Burkina Faso'),
    ('BG', '359', 'Bulgaria'),
    ('BH', '973', 'Bahrain'),
    ('BI', '257', 'Burundi'),
    ('BJ', '229', 'Benin'),
    ('BL', '590', 'Saint Barthélemy'),
    ('BM', '1441', 'Bermuda'),
    ('BN', '673', 'Brunei'),
    ('BO', '591', 'Bolivia'),
    ('BR', '055', 'Brazil'),
    ('BS', '1242', 'Bahamas'),
    ('BT', '975', 'Bhutan'),
    ('BW', '267', 'Botswana'),
    ('BY', '375', 'Belarus'),
    ('BZ', '501', 'Belize'),
    ('CA', '01', 'Canada'),
    ('CD', '243', 'Congo - Kinshasa'),
    ('CF', '236', 'Central African Republic'),
    ('CG', '242', 'Congo - Brazzaville'),
    ('CH', '041', 'Switzerland'),
    ('CI', '225', 'Côte d''Ivoire'),
    ('CK', '682', 'Cook Islands'),
    ('CL', '056', 'Chile'),
    ('CM', '237', 'Cameroon'),
    ('CN', '086', 'China'),
    ('CO', '057', 'Colombia'),
    ('CR', '506', 'Costa Rica'),
    ('CU', '053', 'Cuba'),
    ('CV', '238', 'Cape Verde'),
    ('CW', '599', 'Curaçao'),
    ('CY', '357', 'Cyprus'),
    ('CZ', '420', 'Czech Republic'),
    ('DE', '049', 'Germany'),
    ('DJ', '253', 'Djibouti'),
    ('DK', '045', 'Denmark'),
    ('DM', '1767', 'Dominica'),
    ('DO', '1809', 'Dominican Republic'),
    ('DZ', '213', 'Algeria'),
    ('EC', '593', 'Ecuador'),
    ('EE', '372', 'Estonia'),
    ('EG', '020', 'Egypt'),
    ('ER', '291', 'Eritrea'),
    ('ES', '034', 'Spain'),
    ('ET', '251', 'Ethiopia'),
    ('FI', '358', 'Finland'),
    ('FJ', '679', 'Fiji'),
    ('FK', '500', 'Falkland Islands'),
    ('FM', '691', 'Micronesia'),
    ('FO', '298', 'Faroe Islands'),
    ('FR', '033', 'France'),
    ('GA', '241', 'Gabon'),
    ('GB', '044', 'United Kingdom'),
    ('GD', '1473', 'Grenada'),
    ('GE', '995', 'Georgia'),
    ('GF', '594', 'French Guiana'),
    ('GG', '441481', 'Guernsey'),
    ('GH', '233', 'Ghana'),
    ('GI', '350', 'Gibraltar'),
    ('GL', '299', 'Greenland'),
    ('GM', '220', 'Gambia'),
    ('GN', '224', 'Guinea'),
    ('GP', '590', 'Guadeloupe'),
    ('GQ', '240', 'Equatorial Guinea'),
    ('GR', '030', 'Greece'),
    ('GT', '502', 'Guatemala'),
    ('GU', '1671', 'Guam'),
    ('GW', '245', 'Guinea-Bissau'),
    ('GY', '592', 'Guyana'),
    ('HK', '852', 'Hong Kong'),
    ('HN', '504', 'Honduras'),
    ('HR', '385', 'Croatia'),
    ('HT', '509', 'Haiti'),
    ('HU', '036', 'Hungary'),
    ('ID', '062', 'Indonesia'),
    ('IE', '353', 'Ireland'),
    ('IL', '972', 'Israel'),
    ('IM', '441624', 'Isle of Man'),
    ('IN', '091', 'India'),
    ('IO', '246', 'British Indian Ocean Territory'),
    ('IQ', '964', 'Iraq'),
    ('IR', '098', 'Iran'),
    ('IS', '354', 'Iceland'),
    ('IT', '039', 'Italy'),
    ('JE', '441534', 'Jersey'),
    ('JM', '1876', 'Jamaica'),
    ('JO', '962', 'Jordan'),
    ('JP', '081', 'Japan'),
    ('KE', '254', 'Kenya'),
    ('KG', '996', 'Kyrgyzstan'),
    ('KH', '855', 'Cambodia'),
    ('KI', '686', 'Kiribati'),
    ('KM', '269', 'Comoros'),
    ('KN', '1869', 'Saint Kitts and Nevis'),
    ('KP', '850', 'Korea, North'),
    ('KR', '082', 'Korea, South'),
    ('KW', '965', 'Kuwait'),
    ('KY', '1345', 'Cayman Islands'),
    ('KZ', '007', 'Kazakhstan'),
    ('LA', '856', 'Laos'),
    ('LB', '961', 'Lebanon'),
    ('LC', '1758', 'Saint Lucia'),
    ('LI', '423', 'Liechtenstein'),
    ('LK', '094', 'Sri Lanka'),
    ('LR', '231', 'Liberia'),
    ('LS', '266', 'Lesotho'),
    ('LT', '370', 'Lithuania'),
    ('LU', '352', 'Luxembourg'),
    ('LV', '371', 'Latvia'),
    ('LY', '218', 'Libya'),
    ('MA', '212', 'Morocco'),
    ('MC', '377', 'Monaco'),
    ('MD', '373', 'Moldova'),
    ('ME', '382', 'Montenegro'),
    ('MF', '590', 'Saint Martin'),
    ('MG', '261', 'Madagascar'),
    ('MH', '692', 'Marshall Islands'),
    ('MK', '389', 'Macedonia'),
    ('ML', '223', 'Mali'),
    ('MM', '095', 'Myanmar (Burma)'),
    ('MN', '976', 'Mongolia'),
    ('MO', '853', 'Macau'),
    ('MP', '1670', 'Northern Mariana Islands'),
    ('MQ', '596', 'Martinique'),
    ('MR', '222', 'Mauritania'),
    ('MS', '1664', 'Montserrat'),
    ('MT', '356', 'Malta'),
    ('MU', '230', 'Mauritius'),
    ('MV', '960', 'Maldives'),
    ('MW', '265', 'Malawi'),
    ('MX', '052', 'Mexico'),
    ('MY', '060', 'Malaysia'),
    ('MZ', '258', 'Mozambique'),
    ('NA', '264', 'Namibia'),
    ('NC', '687', 'New Caledonia'),
    ('NE', '227', 'Niger'),
    ('NF', '672', 'Norfolk Island'),
    ('NG', '234', 'Nigeria'),
    ('NI', '505', 'Nicaragua'),
    ('NL', '031', 'Netherlands'),
    ('NO', '047', 'Norway'),
    ('NP', '977', 'Nepal'),
    ('NR', '674', 'Nauru'),
    ('NU', '683', 'Niue'),
    ('NZ', '064', 'New Zealand'),
    ('OM', '968', 'Oman'),
    ('PA', '507', 'Panama'),
    ('PE', '051', 'Peru'),
    ('PF', '689', 'French Polynesia'),
    ('PG', '675', 'Papua New Guinea'),
    ('PH', '063', 'Philippines'),
    ('PK', '092', 'Pakistan'),
    ('PL', '048', 'Poland'),
    ('PM', '508', 'Saint Pierre and Miquelon'),
    ('PR', '1787', 'Puerto Rico'),
    ('PS', '970', 'Palestinian Territories'),
    ('PT', '351', 'Portugal'),
    ('PW', '680', 'Palau'),
    ('PY', '595', 'Paraguay'),
    ('QA', '974', 'Qatar'),
    ('RE', '262', 'Réunion'),
    ('RO', '040', 'Romania'),
    ('RS', '381', 'Serbia'),
    ('RU', '007', 'Russia'),
    ('RW', '250', 'Rwanda'),
    ('SA', '966', 'Saudi Arabia'),
    ('SB', '677', 'Solomon Islands'),
    ('SC', '248', 'Seychelles'),
    ('SD', '249', 'Sudan'),
    ('SE', '046', 'Sweden'),
    ('SG', '065', 'Singapore'),
    ('SH', '290', 'Saint Helena'),
    ('SI', '386', 'Slovenia'),
    ('SK', '421', 'Slovakia'),
    ('SL', '232', 'Sierra Leone'),
    ('SM', '378', 'San Marino'),
    ('SN', '221', 'Senegal'),
    ('SO', '252', 'Somalia'),
    ('SR', '597', 'Suriname'),
    ('SS', '211', 'South Sudan'),
    ('ST', '239', 'São Tomé and Príncipe'),
    ('SV', '503', 'El Salvador'),
    ('SX', '1721', 'Sint Maarten'),
    ('SY', '963', 'Syria'),
    ('SZ', '268', 'Swaziland'),
    ('TC', '1649', 'Turks and Caicos Islands'),
    ('TD', '235', 'Chad'),
    ('TG', '228', 'Togo'),
    ('TH', '066', 'Thailand'),
    ('TJ', '992', 'Tajikistan'),
    ('TK', '690', 'Tokelau'),
    ('TL', '670', 'Timor-Leste'),
    ('TM', '993', 'Turkmenistan'),
    ('TN', '216', 'Tunisia'),
    ('TO', '676', 'Tonga'),
    ('TR', '090', 'Turkey'),
    ('TT', '1868', 'Trinidad and Tobago'),
    ('TV', '688', 'Tuvalu'),
    ('TW', '886', 'Taiwan'),
    ('TZ', '255', 'Tanzania'),
    ('UA', '380', 'Ukraine'),
    ('UG', '256', 'Uganda'),
    ('US', '01', 'United States'),
    ('UY', '598', 'Uruguay'),
    ('UZ', '998', 'Uzbekistan'),
    ('VC', '1784', 'Saint Vincent and the Grenadines'),
    ('VE', '058', 'Venezuela'),
    ('VG', '1284', 'British Virgin Islands'),
    ('VI', '1340', 'Virgin Islands, US'),
    ('VN', '084', 'Vietnam'),
    ('VU', '678', 'Vanuatu'),
    ('WS', '685', 'Samoa'),
    ('YE', '967', 'Yemen'),
    ('YT', '262', 'Mayotte'),
    ('ZA', '027', 'South Africa'),
    ('ZM', '260', 'Zambia'),
    ('ZW', '263', 'Zimbabwe')
) AS temp_table(country_code, isd_code, country_name);
