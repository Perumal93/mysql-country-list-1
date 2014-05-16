--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL DEFAULT '',
  `code` char(2) NOT NULL DEFAULT '',
  `code3` char(3) NOT NULL,
  `phone_code` int(7) NOT NULL,
  `postcode_required` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=387 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `code`, `code3`, `phone_code`, `postcode_required`) VALUES
  (1, 'United States', 'US', 'USA', 1, 0),
  (2, 'Canada', 'CA', 'CAN', 1, 0),
  (3, 'Afghanistan', 'AF', 'AFG', 93, 0),
  (4, 'Albania', 'AL', 'ALB', 355, 0),
  (5, 'Algeria', 'DZ', 'DZA', 213, 0),
  (6, 'American Samoa', 'DS', 'ASM', 44, 0),
  (7, 'Andorra', 'AD', 'AND', 376, 0),
  (8, 'Angola', 'AO', 'AGO', 244, 0),
  (9, 'Anguilla', 'AI', 'AIA', 1264, 0),
  (10, 'Antarctica', 'AQ', 'ATA', 672, 0),
  (11, 'Antigua and Barbuda', 'AG', 'ATG', 1268, 0),
  (12, 'Argentina', 'AR', 'ARG', 54, 0),
  (13, 'Armenia', 'AM', 'ARM', 374, 0),
  (14, 'Aruba', 'AW', 'ABW', 297, 0),
  (15, 'Australia', 'AU', 'AUS', 61, 0),
  (16, 'Austria', 'AT', 'AUT', 43, 0),
  (17, 'Azerbaijan', 'AZ', 'AZE', 994, 0),
  (18, 'Bahamas', 'BS', 'BHS', 1242, 0),
  (19, 'Bahrain', 'BH', 'BHR', 973, 0),
  (20, 'Bangladesh', 'BD', 'BGD', 880, 0),
  (21, 'Barbados', 'BB', 'BRB', 1246, 0),
  (22, 'Belarus', 'BY', 'BLR', 375, 0),
  (23, 'Belgium', 'BE', 'BEL', 32, 0),
  (24, 'Belize', 'BZ', 'BLZ', 501, 0),
  (25, 'Benin', 'BJ', 'BEN', 229, 0),
  (26, 'Bermuda', 'BM', 'BMU', 1441, 0),
  (27, 'Bhutan', 'BT', 'BTN', 975, 0),
  (28, 'Bolivia', 'BO', 'BOL', 591, 0),
  (29, 'Bosnia and Herzegovina', 'BA', 'BIH', 387, 0),
  (30, 'Botswana', 'BW', 'BWA', 267, 0),
  (31, 'Bouvet Island', 'BV', '', 44, 0),
  (32, 'Brazil', 'BR', 'BRA', 55, 0),
  (33, 'British lndian Ocean Territory', 'IO', 'IOT', 0, 0),
  (34, 'Brunei Darussalam', 'BN', 'BRN', 673, 0),
  (35, 'Bulgaria', 'BG', 'BGR', 359, 0),
  (36, 'Burkina Faso', 'BF', 'BFA', 226, 0),
  (37, 'Burundi', 'BI', 'BDI', 257, 0),
  (38, 'Cambodia', 'KH', 'KHM', 855, 0),
  (39, 'Cameroon', 'CM', 'CMR', 237, 0),
  (40, 'Cape Verde', 'CV', 'CPV', 238, 0),
  (41, 'Cayman Islands', 'KY', 'CYM', 1345, 0),
  (42, 'Central African Republic', 'CF', 'CAF', 236, 0),
  (43, 'Chad', 'TD', 'TCD', 235, 0),
  (44, 'Chile', 'CL', 'CHL', 56, 0),
  (45, 'China', 'CN', 'CHN', 86, 0),
  (46, 'Christmas Island', 'CX', 'CXR', 61, 0),
  (47, 'Cocos (Keeling) Islands', 'CC', 'CCK', 61, 0),
  (48, 'Colombia', 'CO', 'COL', 57, 0),
  (49, 'Comoros', 'KM', 'COM', 269, 0),
  (50, 'Congo', 'CG', 'COG', 242, 0),
  (51, 'Cook Islands', 'CK', 'COK', 682, 0),
  (52, 'Costa Rica', 'CR', 'CRC', 506, 0),
  (53, 'Croatia (Hrvatska)', 'HR', 'HRV', 385, 0),
  (54, 'Cuba', 'CU', 'CUB', 53, 0),
  (55, 'Cyprus', 'CY', 'CYP', 357, 0),
  (56, 'Czech Republic', 'CZ', 'CZE', 420, 0),
  (57, 'Denmark', 'DK', 'DNK', 45, 0),
  (58, 'Djibouti', 'DJ', 'DJI', 253, 0),
  (59, 'Dominica', 'DM', 'DMA', 1767, 0),
  (60, 'Dominican Republic', 'DO', 'DOM', 1809, 0),
  (61, 'East Timor', 'TP', '', 44, 0),
  (62, 'Ecuador', 'EC', 'ECU', 593, 0),
  (63, 'Egypt', 'EG', 'EGY', 20, 0),
  (64, 'El Salvador', 'SV', 'SLV', 503, 0),
  (65, 'Equatorial Guinea', 'GQ', 'GNQ', 240, 0),
  (66, 'Eritrea', 'ER', 'ERI', 291, 0),
  (67, 'Estonia', 'EE', 'EST', 372, 0),
  (68, 'Ethiopia', 'ET', 'ETH', 251, 0),
  (69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', 500, 0),
  (70, 'Faroe Islands', 'FO', 'FRO', 298, 0),
  (71, 'Fiji', 'FJ', 'FJI', 679, 0),
  (72, 'Finland', 'FI', 'FIN', 358, 0),
  (73, 'France', 'FR', 'FRA', 33, 0),
  (74, 'France, Metropolitan', 'FX', '', 44, 0),
  (75, 'French Guiana', 'GF', '', 44, 0),
  (76, 'French Polynesia', 'PF', 'PYF', 689, 0),
  (77, 'French Southern Territories', 'TF', '', 44, 0),
  (78, 'Gabon', 'GA', 'GAB', 241, 0),
  (79, 'Gambia', 'GM', 'GMB', 220, 0),
  (80, 'Georgia', 'GE', 'GEO', 995, 0),
  (81, 'Germany', 'DE', 'DEU', 49, 0),
  (82, 'Ghana', 'GH', 'GHA', 233, 0),
  (83, 'Gibraltar', 'GI', 'GIB', 350, 0),
  (84, 'Greece', 'GR', 'GRC', 30, 0),
  (85, 'Greenland', 'GL', 'GRL', 299, 0),
  (86, 'Grenada', 'GD', 'GRD', 1473, 0),
  (87, 'Guadeloupe', 'GP', '', 44, 0),
  (88, 'Guam', 'GU', 'GUM', 1671, 0),
  (89, 'Guatemala', 'GT', 'GTM', 502, 0),
  (90, 'Guinea', 'GN', 'GIN', 224, 0),
  (91, 'Guinea-Bissau', 'GW', 'GNB', 245, 0),
  (92, 'Guyana', 'GY', 'GUY', 592, 0),
  (93, 'Haiti', 'HT', 'HTI', 509, 0),
  (94, 'Heard and Mc Donald Islands', 'HM', '', 44, 0),
  (95, 'Honduras', 'HN', 'HND', 504, 0),
  (96, 'Hong Kong', 'HK', 'HKG', 852, 0),
  (97, 'Hungary', 'HU', 'HUN', 36, 0),
  (98, 'Iceland', 'IS', 'IS', 354, 0),
  (99, 'India', 'IN', 'IND', 91, 0),
  (100, 'Indonesia', 'ID', 'IDN', 62, 0),
  (101, 'Iran (Islamic Republic of)', 'IR', 'IRN', 98, 0),
  (102, 'Iraq', 'IQ', 'IRQ', 964, 0),
  (103, 'Ireland', 'IE', 'IRL', 353, 0),
  (104, 'Israel', 'IL', 'ISR', 972, 0),
  (105, 'Italy', 'IT', 'ITA', 39, 0),
  (106, 'Ivory Coast', 'CI', 'CIV', 225, 0),
  (107, 'Jamaica', 'JM', 'JAM', 1876, 0),
  (108, 'Japan', 'JP', 'JPN', 81, 0),
  (109, 'Jordan', 'JO', 'JOR', 962, 0),
  (110, 'Kazakhstan', 'KZ', 'KAZ', 7, 0),
  (111, 'Kenya', 'KE', 'KEN', 254, 0),
  (112, 'Kiribati', 'KI', 'KIR', 686, 0),
  (113, 'Korea, Democratic People''s Republic of', 'KP', 'PRK', 850, 0),
  (114, 'Korea, Republic of', 'KR', 'KOR', 82, 0),
  (240, 'Kosovo', 'XK', '', 381, 0),
  (115, 'Kuwait', 'KW', 'KWT', 965, 0),
  (116, 'Kyrgyzstan', 'KG', 'KGZ', 996, 0),
  (117, 'Lao People''s Democratic Republic', 'LA', 'LAO', 856, 0),
  (118, 'Latvia', 'LV', 'LVA', 371, 0),
  (119, 'Lebanon', 'LB', 'LBN', 961, 0),
  (120, 'Lesotho', 'LS', 'LSO', 266, 0),
  (121, 'Liberia', 'LR', 'LBR', 231, 0),
  (122, 'Libyan Arab Jamahiriya', 'LY', 'LBY', 218, 0),
  (123, 'Liechtenstein', 'LI', 'LIE', 423, 0),
  (124, 'Lithuania', 'LT', 'LTU', 370, 0),
  (125, 'Luxembourg', 'LU', 'LUX', 352, 0),
  (126, 'Macau', 'MO', 'MAC', 853, 0),
  (127, 'Macedonia', 'MK', 'MKD', 389, 0),
  (128, 'Madagascar', 'MG', 'MDG', 261, 0),
  (129, 'Malawi', 'MW', 'MWI', 265, 0),
  (130, 'Malaysia', 'MY', 'MYS', 60, 0),
  (131, 'Maldives', 'MV', 'MDV', 960, 0),
  (132, 'Mali', 'ML', 'MLI', 223, 0),
  (133, 'Malta', 'MT', 'MLT', 356, 0),
  (134, 'Marshall Islands', 'MH', 'MHL', 692, 0),
  (135, 'Martinique', 'MQ', '', 44, 0),
  (136, 'Mauritania', 'MR', 'MRT', 222, 0),
  (137, 'Mauritius', 'MU', 'MUS', 230, 0),
  (138, 'Mayotte', 'TY', 'MYT', 262, 0),
  (139, 'Mexico', 'MX', 'MEX', 52, 0),
  (140, 'Micronesia, Federated States of', 'FM', 'FSM', 691, 0),
  (141, 'Moldova, Republic of', 'MD', 'MDA', 373, 0),
  (142, 'Monaco', 'MC', 'MCO', 377, 0),
  (143, 'Mongolia', 'MN', 'MNG', 976, 0),
  (243, 'Montenegro', 'ME', 'MNE', 382, 0),
  (144, 'Montserrat', 'MS', 'MSR', 1664, 0),
  (145, 'Morocco', 'MA', 'MAR', 212, 0),
  (146, 'Mozambique', 'MZ', 'MOZ', 258, 0),
  (147, 'Myanmar', 'MM', 'MMR', 95, 0),
  (148, 'Namibia', 'NA', 'NAM', 264, 0),
  (149, 'Nauru', 'NR', 'NRU', 674, 0),
  (150, 'Nepal', 'NP', 'NPL', 977, 0),
  (151, 'Netherlands', 'NL', 'NLD', 31, 0),
  (152, 'Netherlands Antilles', 'AN', 'ANT', 599, 0),
  (153, 'New Caledonia', 'NC', 'NCL', 687, 0),
  (154, 'New Zealand', 'NZ', 'NZL', 64, 0),
  (155, 'Nicaragua', 'NI', 'NIC', 505, 0),
  (156, 'Niger', 'NE', 'NER', 227, 0),
  (157, 'Nigeria', 'NG', 'NGA', 234, 0),
  (158, 'Niue', 'NU', 'NIU', 683, 0),
  (159, 'Norfork Island', 'NF', '', 44, 0),
  (160, 'Northern Mariana Islands', 'MP', 'MNP', 1670, 0),
  (161, 'Norway', 'NO', 'NOR', 47, 0),
  (162, 'Oman', 'OM', 'OMN', 968, 0),
  (163, 'Pakistan', 'PK', 'PAK', 92, 0),
  (164, 'Palau', 'PW', 'PLW', 680, 0),
  (165, 'Panama', 'PA', 'PAN', 507, 0),
  (166, 'Papua New Guinea', 'PG', 'PNG', 675, 0),
  (167, 'Paraguay', 'PY', 'PRY', 595, 0),
  (168, 'Peru', 'PE', 'PER', 51, 0),
  (169, 'Philippines', 'PH', 'PHL', 63, 0),
  (170, 'Pitcairn', 'PN', 'PCN', 870, 0),
  (171, 'Poland', 'PL', 'POL', 48, 0),
  (172, 'Portugal', 'PT', 'PRT', 351, 0),
  (173, 'Puerto Rico', 'PR', 'PRI', 1, 0),
  (174, 'Qatar', 'QA', 'QAT', 974, 0),
  (175, 'Reunion', 'RE', '', 44, 0),
  (176, 'Romania', 'RO', 'ROU', 40, 0),
  (177, 'Russian Federation', 'RU', 'RUS', 7, 0),
  (178, 'Rwanda', 'RW', 'RWA', 250, 0),
  (179, 'Saint Kitts and Nevis', 'KN', 'KNA', 1869, 0),
  (180, 'Saint Lucia', 'LC', 'LCA', 1758, 0),
  (181, 'Saint Vincent and the Grenadines', 'VC', 'VCT', 1784, 0),
  (182, 'Samoa', 'WS', 'WSM', 685, 0),
  (183, 'San Marino', 'SM', 'SMR', 378, 0),
  (184, 'Sao Tome and Principe', 'ST', 'STP', 239, 0),
  (185, 'Saudi Arabia', 'SA', 'SAU', 966, 0),
  (186, 'Senegal', 'SN', 'SEN', 221, 0),
  (386, 'Serbia', 'RS', 'SRB', 381, 0),
  (187, 'Seychelles', 'SC', 'SYC', 248, 0),
  (188, 'Sierra Leone', 'SL', 'SLE', 232, 0),
  (189, 'Singapore', 'SG', 'SGP', 65, 0),
  (190, 'Slovakia', 'SK', 'SVK', 421, 0),
  (191, 'Slovenia', 'SI', 'SVN', 386, 0),
  (192, 'Solomon Islands', 'SB', 'SLB', 677, 0),
  (193, 'Somalia', 'SO', 'SOM', 252, 0),
  (194, 'South Africa', 'ZA', 'ZAF', 27, 0),
  (195, 'South Georgia South Sandwich Islands', 'GS', '', 44, 0),
  (196, 'Spain', 'ES', 'ESP', 34, 0),
  (197, 'Sri Lanka', 'LK', 'LKA', 94, 0),
  (198, 'St. Helena', 'SH', 'SHN', 290, 0),
  (199, 'St. Pierre and Miquelon', 'PM', 'SPM', 508, 0),
  (200, 'Sudan', 'SD', 'SDN', 249, 0),
  (201, 'Suriname', 'SR', 'SUR', 597, 0),
  (202, 'Svalbarn and Jan Mayen Islands', 'SJ', 'SJM', 0, 0),
  (203, 'Swaziland', 'SZ', 'SWZ', 268, 0),
  (204, 'Sweden', 'SE', 'SWE', 46, 0),
  (205, 'Switzerland', 'CH', 'CHE', 41, 0),
  (206, 'Syrian Arab Republic', 'SY', 'SYR', 963, 0),
  (207, 'Taiwan', 'TW', 'TWN', 886, 0),
  (208, 'Tajikistan', 'TJ', 'TJK', 992, 0),
  (209, 'Tanzania, United Republic of', 'TZ', 'TZA', 255, 0),
  (210, 'Thailand', 'TH', 'THA', 66, 0),
  (211, 'Togo', 'TG', 'TGO', 228, 0),
  (212, 'Tokelau', 'TK', 'TKL', 690, 0),
  (213, 'Tonga', 'TO', 'TON', 676, 0),
  (214, 'Trinidad and Tobago', 'TT', 'TTO', 1868, 0),
  (215, 'Tunisia', 'TN', 'TUN', 216, 0),
  (216, 'Turkey', 'TR', 'TUR', 90, 0),
  (217, 'Turkmenistan', 'TM', 'TKM', 993, 0),
  (218, 'Turks and Caicos Islands', 'TC', 'TCA', 1649, 0),
  (219, 'Tuvalu', 'TV', 'TUV', 688, 0),
  (220, 'Uganda', 'UG', 'UGA', 256, 0),
  (221, 'Ukraine', 'UA', 'UKR', 380, 0),
  (222, 'United Arab Emirates', 'AE', 'ARE', 971, 0),
  (223, 'United Kingdom', 'GB', 'GBR', 44, 1),
  (224, 'United States minor outlying islands', 'UM', '', 44, 0),
  (225, 'Uruguay', 'UY', 'URY', 598, 0),
  (226, 'Uzbekistan', 'UZ', 'UZB', 998, 0),
  (227, 'Vanuatu', 'VU', 'VUT', 678, 0),
  (228, 'Vatican City State', 'VA', 'VAT', 39, 0),
  (229, 'Venezuela', 'VE', 'VEN', 58, 0),
  (230, 'Vietnam', 'VN', 'VNM', 84, 0),
  (231, 'Virigan Islands (British)', 'VG', 'VGB', 1284, 0),
  (232, 'Virgin Islands (U.S.)', 'VI', 'VIR', 1340, 0),
  (233, 'Wallis and Futuna Islands', 'WF', 'WLF', 681, 0),
  (234, 'Western Sahara', 'EH', 'ESH', 0, 0),
  (235, 'Yemen', 'YE', 'YEM', 967, 0),
  (236, 'Yugoslavia', 'YU', '', 44, 0),
  (237, 'Zaire', 'ZR', '', 44, 0),
  (238, 'Zambia', 'ZM', 'ZMB', 260, 0),
  (239, 'Zimbabwe', 'ZW', 'ZWE', 263, 0);
