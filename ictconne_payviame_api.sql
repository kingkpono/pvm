-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 13, 2022 at 10:11 AM
-- Server version: 5.7.33-cll-lve
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ictconne_payviame_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `biller`
--

CREATE TABLE `biller` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `billername` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoryid` int(11) NOT NULL,
  `billerid` int(11) NOT NULL,
  `categoryname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerfield1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amountType` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `biller`
--

INSERT INTO `biller` (`id`, `billername`, `categoryid`, `billerid`, `categoryname`, `customerfield1`, `amountType`, `created_at`, `updated_at`) VALUES
(1, '*909# Stanbic MobileMoney', 18, 900, 'Mobile Money Wallets', 'Wallet Account No (234XXXXX)', 0, NULL, NULL),
(2, 'FETS  Mobile Money', 18, 258, 'Mobile Money Wallets', 'Phone Number (Mobile Wallet Number)', 0, NULL, NULL),
(3, 'Flash Me Cash', 18, 1033, 'Mobile Money Wallets', 'Beneficiary Mobile Number', 0, NULL, NULL),
(4, 'Fortis Mobile Money', 18, 534, 'Mobile Money Wallets', 'Wallet Number', 0, NULL, NULL),
(5, 'GTMobileMoney', 18, 462, 'Mobile Money Wallets', 'Wallet number (080XXX)', 0, NULL, NULL),
(6, 'Paycom Mobile Money', 18, 141, 'Mobile Money Wallets', 'Fund Wallet', 0, NULL, NULL),
(7, 'QikQik Mobile Money', 18, 500, 'Mobile Money Wallets', 'QikQik Account Reference', 0, NULL, NULL),
(8, 'Quickteller Paypoint', 18, 3731, 'Mobile Money Wallets', 'Agent Mobile Number', 3, NULL, NULL),
(9, 'ReadyCash Mobile Money', 18, 200, 'Mobile Money Wallets', 'Wallet Account No e.g 080XXXXXX', 0, NULL, NULL),
(10, 'Sterling Mobile Money - Fund Wallet', 18, 2033, 'Mobile Money Wallets', 'Wallet Number (Phone Number)', 0, NULL, NULL),
(11, 'Teasy Mobile Money', 18, 150, 'Mobile Money Wallets', 'Mobile Wallet account no. e.g. 080xxxxxxxx', 0, NULL, NULL),
(12, 'Teasy Mobile Money Payments', 18, 1712, 'Mobile Money Wallets', 'Mobile Wallet account no. e.g. 080xxxxxxxx', 0, NULL, NULL),
(13, '1004 Estates Limited', 28, 516, 'Associations and Societies', 'Flat Number e.g \"D1-104â? ', 0, NULL, NULL),
(14, 'ANAN', 28, 328, 'Associations and Societies', 'Membership Number', 0, NULL, NULL),
(15, 'Chartered Inst. Of Arbitrator UK (Nigeria Branch)', 28, 1968, 'Associations and Societies', 'User name', 0, NULL, NULL),
(16, 'ICAN', 28, 1438, 'Associations and Societies', 'Student/Membership Number', 0, NULL, NULL),
(17, 'Medical and Dental Council of Nigeria', 28, 786, 'Associations and Societies', 'Folio Number', 0, NULL, NULL),
(18, 'Nigeria Veterinary Medical Association', 28, 2127, 'Associations and Societies', 'VCN No.', 0, NULL, NULL),
(19, 'Nigerian Institute of Management', 28, 2506, 'Associations and Societies', 'Transaction ID', 0, NULL, NULL),
(20, 'Nigerian Society of Engineers ', 28, 2144, 'Associations and Societies', 'Transaction ID', 5, NULL, NULL),
(21, 'NVMA Dues Payment', 28, 2163, 'Associations and Societies', 'Name', 0, NULL, NULL),
(22, '1960Bet', 41, 856, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(23, '1XBET', 41, 2968, 'Betting, Lottery and Gaming', 'Bet ID or Login', 0, NULL, NULL),
(24, '234BET.COM', 41, 3586, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(25, '360 BET', 41, 2609, 'Betting, Lottery and Gaming', 'Player ID', 0, NULL, NULL),
(26, 'AccessBET', 41, 2871, 'Betting, Lottery and Gaming', 'Agent ID/Customer ID', 0, NULL, NULL),
(27, 'BestBet 360', 41, 2637, 'Betting, Lottery and Gaming', 'Wallet Number', 0, NULL, NULL),
(28, 'Bet 9ja', 41, 2269, 'Betting, Lottery and Gaming', 'User ID', 0, NULL, NULL),
(29, 'BET24', 41, 3739, 'Betting, Lottery and Gaming', 'PHONE NUMBER', 0, NULL, NULL),
(30, 'BETBIGA', 41, 3590, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(31, 'betBonanza', 41, 3647, 'Betting, Lottery and Gaming', 'Player ID/Agent ID', 0, NULL, NULL),
(32, 'Betfada ', 41, 2915, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(33, 'BETFARM', 41, 3515, 'Betting, Lottery and Gaming', 'Player ID', 0, NULL, NULL),
(34, 'BetKing', 41, 3148, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(35, 'Betland', 41, 2673, 'Betting, Lottery and Gaming', 'Registration Number', 0, NULL, NULL),
(36, 'BETWAY', 41, 3233, 'Betting, Lottery and Gaming', 'Registration Number', 0, NULL, NULL),
(37, 'BetWazobia', 41, 2681, 'Betting, Lottery and Gaming', 'Agent Number / Customer ID', 0, NULL, NULL),
(38, 'Billionaire Bet Limited', 41, 2818, 'Betting, Lottery and Gaming', 'Customer Id', 0, NULL, NULL),
(39, 'Doxxbet Sport Betting', 41, 3288, 'Betting, Lottery and Gaming', 'Customer registration email', 0, NULL, NULL),
(40, 'Ebonybet', 41, 2849, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(41, 'FortuneBet', 41, 3005, 'Betting, Lottery and Gaming', 'Payee ID', 0, NULL, NULL),
(42, 'GIBET', 41, 3553, 'Betting, Lottery and Gaming', 'GIBET ID', 0, NULL, NULL),
(43, 'Globabet', 41, 2223, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(44, 'HAMABET LTD', 41, 3046, 'Betting, Lottery and Gaming', 'Customer/Slip ID', 0, NULL, NULL),
(45, 'Jackpotbet', 41, 2490, 'Betting, Lottery and Gaming', 'User ID', 0, NULL, NULL),
(46, 'Kickoff102 Bet', 41, 2280, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(47, 'Lions Bet', 41, 2602, 'Betting, Lottery and Gaming', 'Online Customer ID', 0, NULL, NULL),
(48, 'LOKABET', 41, 2491, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(49, 'Loving Bet', 41, 2129, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(50, 'Megabet', 41, 2917, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(51, 'Merrybet Gold Limited', 41, 508, 'Betting, Lottery and Gaming', 'Customer ID', 1, NULL, NULL),
(52, 'MYBETCITY ', 41, 317, 'Betting, Lottery and Gaming', 'MBC ID', 0, NULL, NULL),
(53, 'NairaBet', 41, 2768, 'Betting, Lottery and Gaming', 'Customer Reference', 1, NULL, NULL),
(54, 'NAIRAPOWERBET', 41, 2972, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(55, 'NETBET', 41, 3713, 'Betting, Lottery and Gaming', 'ORDER ID', 0, NULL, NULL),
(56, 'Paddy Paddy Bet', 41, 3551, 'Betting, Lottery and Gaming', 'User Code', 0, NULL, NULL),
(57, 'PITCHLUCK SPORT LIMITED', 41, 3246, 'Betting, Lottery and Gaming', 'CUSTOMER ID', 0, NULL, NULL),
(58, 'PLUSBET-PIN', 41, 2555, 'Betting, Lottery and Gaming', 'Login ID', 0, NULL, NULL),
(59, 'REDSON BET SOLUTIONS LIMITED', 41, 3718, 'Betting, Lottery and Gaming', 'USER ID', 0, NULL, NULL),
(60, 'RookieBets', 41, 2297, 'Betting, Lottery and Gaming', 'Agent/Customer Code', 0, NULL, NULL),
(61, 'Rukkabet', 41, 3404, 'Betting, Lottery and Gaming', 'User ID', 0, NULL, NULL),
(62, 'Sahara Game Technology Limited', 41, 2955, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(63, 'SportyBet', 41, 3472, 'Betting, Lottery and Gaming', 'Phone Number', 0, NULL, NULL),
(64, 'SupaBets Sports Betting', 41, 2711, 'Betting, Lottery and Gaming', 'User Id', 0, NULL, NULL),
(65, 'Superior Bet', 41, 1344, 'Betting, Lottery and Gaming', 'Customer Id', 0, NULL, NULL),
(66, 'Surebet247', 41, 1019, 'Betting, Lottery and Gaming', 'Agent/Customer ID', 0, NULL, NULL),
(67, 'UBC365', 41, 3270, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(68, 'WAKABET', 41, 3479, 'Betting, Lottery and Gaming', 'PHONE NUMBER', 0, NULL, NULL),
(69, 'Wescobet', 41, 2557, 'Betting, Lottery and Gaming', 'Customer Id', 0, NULL, NULL),
(70, 'Winners Golden Bet', 41, 1449, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(71, 'Zeus Bet', 41, 3108, 'Betting, Lottery and Gaming', 'Customer ID', 0, NULL, NULL),
(72, '90mbet.com', 19, 2216, 'Products and Services', 'Username', 0, NULL, NULL),
(73, 'Airtel Non Mobile Services', 19, 2776, 'Products and Services', 'Contract Number', 0, NULL, NULL),
(74, 'Animal Care', 19, 2643, 'Products and Services', 'Customer Name', 0, NULL, NULL),
(75, 'APM Terminals', 19, 3131, 'Products and Services', 'Invoice Number', 0, NULL, NULL),
(76, 'Ashaka Cement PLC', 19, 2727, 'Products and Services', 'Customer \'Sold to\' Number', 0, NULL, NULL),
(77, 'Bet Complete', 19, 2797, 'Products and Services', 'Phone No.', 0, NULL, NULL),
(78, 'BET1X2', 19, 3135, 'Products and Services', 'ID', 0, NULL, NULL),
(79, 'DEEPER LIFE LIFE TAPES', 19, 3238, 'Products and Services', 'ORDER ID', 0, NULL, NULL),
(80, 'DHL shipping payments', 19, 312, 'Products and Services', 'shipping tracking number', 0, NULL, NULL),
(81, 'ECleverMobile', 19, 2773, 'Products and Services', 'Phone Number', 0, NULL, NULL),
(82, 'Edwinbet ', 19, 2937, 'Products and Services', 'Customer ID/Agent ID', 0, NULL, NULL),
(83, 'EMBI BET AND WIN', 19, 3499, 'Products and Services', 'Order ID', 0, NULL, NULL),
(84, 'Kwikbet', 19, 2925, 'Products and Services', 'Registration Id', 0, NULL, NULL),
(85, 'Lafarge Africa Plc', 19, 2676, 'Products and Services', 'Dealer Code - Tonnage - Ship To Code', 0, NULL, NULL),
(86, 'PayIT Wallet ', 19, 2892, 'Products and Services', 'PayIT Wallet ID', 0, NULL, NULL),
(87, 'Quick Bet', 19, 782, 'Products and Services', 'Phone Number', 0, NULL, NULL),
(88, 'R & S Betting', 19, 3144, 'Products and Services', 'Customer ID', 0, NULL, NULL),
(89, 'Rivers State Collections', 19, 2967, 'Products and Services', 'Tax Payer Number', 0, NULL, NULL),
(90, 'Royalbet ', 19, 1986, 'Products and Services', 'Customer ID', 0, NULL, NULL),
(91, 'Smart Jobs', 19, 2572, 'Products and Services', 'Phone Number', 0, NULL, NULL),
(92, 'Total Cards', 19, 2345, 'Products and Services', 'Card Number', 0, NULL, NULL),
(93, 'United Cement Company Of Nigeria ', 19, 2726, 'Products and Services', 'Customer Code - ATP Number and Tonnage - Delivery ', 0, NULL, NULL),
(94, 'Universal Firstbet Limited', 19, 3103, 'Products and Services', 'Mobile No', 0, NULL, NULL),
(95, '9mobile Data Bundles', 4, 2944, 'Airtime and Data', 'Mobile Number', 0, NULL, NULL),
(96, '9mobile Data_Bundles', 4, 205, 'Airtime and Data', 'Mobile number', 0, NULL, NULL),
(97, '9mobile Postpaid Payments(New)', 4, 3341, 'Airtime and Data', 'Payment Number', 0, NULL, NULL),
(98, 'Airtel Prepaid Data Bundle ', 4, 923, 'Airtime and Data', 'Telephone Number', 0, NULL, NULL),
(99, 'GLO Data Bundle', 4, 3070, 'Airtime and Data', 'Phone Number', 0, NULL, NULL),
(100, 'MTN HyNetflex Data_Plan', 4, 3825, 'Airtime and Data', 'HyNetflex Phone number', 0, NULL, NULL),
(101, 'MTN Mobile Data_Plan', 4, 348, 'Airtime and Data', 'Phone number', 0, NULL, NULL),
(102, 'Wakanow Mobile', 4, 2513, 'Airtime and Data', 'Travel Sim Number', 5, NULL, NULL),
(103, '9mobile Recharge (E-Top Up)', 3, 908, 'Mobile Recharge', 'Phone Number', 0, NULL, NULL),
(104, 'Airtel Mobile Top-up (Prepaid)', 3, 901, 'Mobile Recharge', 'Phone Number', 0, NULL, NULL),
(105, 'Airtel Voice, Data & SMS Bundles', 3, 653, 'Mobile Recharge', 'Phone No.', 5, NULL, NULL),
(106, 'GLO QuickCharge (Top-up)', 3, 913, 'Mobile Recharge', 'Phone Number', 0, NULL, NULL),
(107, 'MTN Direct Top-up (Postpaid)', 3, 903, 'Mobile Recharge', 'Phone Number', 0, NULL, NULL),
(108, 'MTN Direct Top-up (Prepaid)', 3, 109, 'Mobile Recharge', 'Phone Number', 0, NULL, NULL),
(109, 'Voucher Service', 3, 3796, 'Mobile Recharge', 'customerMobile', 0, NULL, NULL),
(110, 'Above Only MFB', 29, 2754, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(111, 'Aella Financial Solutions Limited', 29, 2081, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(112, 'Afemai Microfinance Bank Ltd', 29, 524, 'BankOne MFBs', 'Account Number ', 0, NULL, NULL),
(113, 'AL HAYAT Microfinance Bank', 29, 1003, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(114, 'Al-Barakah Microfinance Bank', 29, 2270, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(115, 'Alekun MFB', 29, 1846, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(116, 'ALLWORKERS MFB', 29, 2782, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(117, 'ALLY MFB', 29, 1859, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(118, 'Aloaye Microfinance Bank Ltd', 29, 170, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(119, 'Alpha Kapital MFB', 29, 2620, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(120, 'Amoye Microfinance Bank', 29, 554, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(121, 'Apeks Microfinance Bank', 29, 681, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(122, 'Apex Microfinance Banks', 29, 477, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(123, 'Apple MFB', 29, 1844, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(124, 'Asset Matrix MFB', 29, 1685, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(125, 'AstraPolaris MFB', 29, 544, 'BankOne MFBs', 'Account Number', 5, NULL, NULL),
(126, 'Atlas Micofinance bank', 29, 171, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(127, 'Auchi Microfinance Bank Ltd', 29, 296, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(128, 'Awkuzu MFB', 29, 2445, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(129, 'BAINES CREDIT MFB', 29, 2706, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(130, 'Balogun Fulani Mfb', 29, 2117, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(131, 'BC Kash MFB', 29, 2432, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(132, 'Betterlife MFB', 29, 2428, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(133, 'BishopGate Microfinance Bank', 29, 686, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(134, 'Boctrust MFB', 29, 2565, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(135, 'Bokkos Microfinance Bank', 29, 677, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(136, 'Bridgeway MFB', 29, 2765, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(137, 'BrightWay MFB', 29, 543, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(138, 'Calabar Microfinance Bank', 29, 683, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(139, 'Capital Plan MFB', 29, 2022, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(140, 'Cedar Microfinance Bank Ltd', 29, 295, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(141, 'Chase Microfinance Bank', 29, 2391, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(142, 'Cherish MFB', 29, 2841, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(143, 'Chibueze MFB', 29, 2279, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(144, 'Chikum MFB', 29, 2028, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(145, 'Conpro Microfinance Bank', 29, 1527, 'BankOne MFBs', 'Account Number ', 0, NULL, NULL),
(146, 'Consumer Microfinance Bank', 29, 787, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(147, 'Cornerstone Savings  Loan', 29, 445, 'BankOne MFBs', 'Account  Number', 0, NULL, NULL),
(148, 'CREDIT AFRIQUE MFB', 29, 3373, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(149, 'CreditPlus MFB', 29, 1791, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(150, 'Crossover MFB', 29, 2716, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(151, 'Crowned Eagle Microfinance Bank Limited', 29, 2222, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(152, 'Crutech MFB', 29, 1789, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(153, 'Davo Dani Microfinance Bank Ltd', 29, 2142, 'BankOne MFBs', '', 0, NULL, NULL),
(154, 'Daylight MFB', 29, 1954, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(155, 'DesMonarchy MFB Limited', 29, 517, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(156, 'Diamond Bank Plc', 29, 2883, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(157, 'Diobu MFB', 29, 1727, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(158, 'Eagle Flight Microfinance Bank', 29, 552, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(159, 'Echo Microfinance Bank', 29, 292, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(160, 'Ekondo MFB', 29, 1935, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(161, 'EK-Reliable Microfinance Bank', 29, 1077, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(162, 'Empire Trust MFB', 29, 1745, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(163, 'EQUINOX MFB', 29, 1709, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(164, 'Esan Microfinance Bank', 29, 1004, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(165, 'Eso-E MFB', 29, 2021, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(166, 'Everest MFB', 29, 2842, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(167, 'Excel MFB', 29, 2052, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(168, 'Excellent MFB', 29, 2646, 'BankOne MFBs', '', 0, NULL, NULL),
(169, 'FCT Microfinance Bank', 29, 2934, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(170, 'Fedpoly Nasarawa MFB', 29, 1845, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(171, 'FFS Microfinance Bank', 29, 1001, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(172, 'Fidfund Microfinance Bank', 29, 2371, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(173, 'FINATRUST MICROFINANCE BANK', 29, 590, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(174, 'First Multiple MFB', 29, 2843, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(175, 'First Royal MFB', 29, 2607, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(176, 'Fud MFB', 29, 1934, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(177, 'Garki MFB', 29, 2853, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(178, 'Gateway Saving and Loans Ltd', 29, 2762, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(179, 'Giant Stride MFB', 29, 2072, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(180, 'Glory Microfinance Bank', 29, 1528, 'BankOne MFBs', 'Account Number ', 0, NULL, NULL),
(181, 'Good Shepherd Micro Finance Bank', 29, 2233, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(182, 'Gowans MFB', 29, 2881, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(183, 'Grassroot Microfinance Bank', 29, 684, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(184, 'Headway MFB', 29, 2082, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(185, 'Hedgeworth MFB', 29, 2430, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(186, 'Highland MFB', 29, 1953, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(187, 'IC GLOBAL Microfinance Bank', 29, 1002, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(188, 'Ikenne Microfinance Bank', 29, 682, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(189, 'Illisan MFB ', 29, 476, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(190, 'ILORIN MFB', 29, 2683, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(191, 'Imo State MFB', 29, 1744, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(192, 'Imsu MFB', 29, 1955, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(193, 'IMT MFB', 29, 1799, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(194, 'Interland Microfinance Bank', 29, 679, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(195, 'Isiaku Microfinance Bank', 29, 2615, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(196, 'Isuofia MFB', 29, 2307, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(197, 'Iyeru-Okin MFB', 29, 2550, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(198, 'Iyin Ekiti MFB', 29, 1933, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(199, 'Izon MFB', 29, 1858, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(200, 'Izzi MFB', 29, 1800, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(201, 'KCMB Microfinance Bank', 29, 685, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(202, 'Kebbi Home Savings and Loans', 29, 2846, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(203, 'Ksley Mega MFB', 29, 2743, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(204, 'Kwasu Microfinance Bank', 29, 2255, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(205, 'La Fayette Microfinance Bank', 29, 1021, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(206, 'Levite Microfinance Bank Limited', 29, 2228, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(207, 'Lovonus MFB ', 29, 470, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(208, 'Malachy Microfinance Bank Limited', 29, 2836, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(209, 'Maritime MFB', 29, 1794, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(210, 'Mautech Microfinance Bank ', 29, 2140, 'BankOne MFBs', '', 0, NULL, NULL),
(211, 'Mayfair MFB', 29, 1725, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(212, 'MegaPraise Mfb', 29, 1402, 'BankOne MFBs', 'Account Number ', 0, NULL, NULL),
(213, 'Meridian Microfinance Bank Limited ', 29, 2665, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(214, 'Metro Microfinance Bank', 29, 2049, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(215, 'Microvis Microfinance Bank', 29, 2262, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(216, 'Mutual Trust MFB', 29, 2653, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(217, 'Ndiagu Microfinance Bank', 29, 2263, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(218, 'Ndiorah MFB', 29, 1914, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(219, 'New Golden Pastures MFB', 29, 2645, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(220, 'Nigerian Navy Microfinance Bank', 29, 2141, 'BankOne MFBs', '', 0, NULL, NULL),
(221, 'Nut Endwell MFB', 29, 1847, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(222, 'Oduduwa MFB ', 29, 478, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(223, 'Oko Microfinance Bank Limited', 29, 2282, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(224, 'Olabisi Onabanjo University MFB', 29, 173, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(225, 'One Microfinance Bank Ltd', 29, 527, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(226, 'Peace Microfinance Bank', 29, 788, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(227, 'PECANTRUST MFB', 29, 2728, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(228, 'Penny Wise MFB', 29, 1932, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(229, 'Pentecost MFB', 29, 1793, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(230, 'PERSONAL TRUST MFB', 29, 2682, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(231, 'Petra MFB', 29, 2919, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(232, 'Polybadan Microfinance Bank Limited', 29, 190, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(233, 'Prolific MFB', 29, 1710, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(234, 'PurpleMoney MFB', 29, 2050, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(235, 'REFUGE HOMES SAVINGS AND LOANS LTD', 29, 1522, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(236, 'Regent MFB', 29, 2474, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(237, 'RELIANCE MFB', 29, 2708, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(238, 'Rephidim Microfinance Bank', 29, 553, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(239, 'RIC MICROFINANCE BANK LTD', 29, 546, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(240, 'Richway MFB', 29, 2845, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(241, 'Royal Child Heritage MFB', 29, 2870, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(242, 'Royal Exchange Microfinance Bank Limited', 29, 2295, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(243, 'Sagamu Microfinance Bank', 29, 525, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(244, 'SBDC ', 29, 1786, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(245, 'SEAP Microfinance Bank', 29, 1146, 'BankOne MFBs', 'Account Number ', 0, NULL, NULL),
(246, 'SEED CAPITAL', 29, 2051, 'BankOne MFBs', '', 0, NULL, NULL),
(247, 'Shepherd Trust MFB', 29, 471, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(248, 'Solid Allianze MFB', 29, 834, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(249, 'Sovereign Microfinance Bank', 29, 545, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(250, 'Stallion MFB', 29, 1843, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(251, 'Stanford Microfinance Bank Limited', 29, 2281, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(252, 'Sunbeam Microfinance Bank', 29, 622, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(253, 'TCF MFB', 29, 2481, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(254, 'The Millennium Microfinance Bank', 29, 2880, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(255, 'Titare MFB', 29, 1796, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(256, 'Total Trust Microfinance Bank', 29, 678, 'BankOne MFBs', 'Account', 0, NULL, NULL),
(257, 'Transwealth MFB', 29, 2905, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(258, 'UDA MICROFINANCE BANK ', 29, 1029, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(259, 'Ultimate Benefit Integrated MFB', 29, 481, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(260, 'Verdant MFB', 29, 2452, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(261, 'Verite Microfinance Bank ', 29, 1524, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(262, 'VFD Microfinance Bank', 29, 2304, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(263, 'Vibrant MFB', 29, 2053, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(264, 'Visa MFB', 29, 886, 'BankOne MFBs', 'Customer Account Number', 0, NULL, NULL),
(265, 'Viscount Microfinance Bank', 29, 1616, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(266, 'Wapo MFB', 29, 885, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(267, 'XSLNCE MFB', 29, 2616, 'BankOne MFBs', 'Account Number', 0, NULL, NULL),
(268, 'Adeleke University Ede', 33, 756, 'School and Exam Fees', 'Matric Number', 0, NULL, NULL),
(269, 'Ajayi Crowther University', 33, 343, 'School and Exam Fees', 'Transaction Id', 5, NULL, NULL),
(270, 'Corona Schools', 33, 448, 'School and Exam Fees', 'Transaction ID', 5, NULL, NULL),
(271, 'Crescent University, Abeokuta', 33, 773, 'School and Exam Fees', 'Phone Number', 0, NULL, NULL),
(272, 'Lagos Business School', 33, 581, 'School and Exam Fees', 'Student ID', 0, NULL, NULL),
(273, 'Lagos State Polytechnic', 33, 272, 'School and Exam Fees', 'Reference Number', 0, NULL, NULL),
(274, 'Loyola Jesuit College', 33, 627, 'School and Exam Fees', 'Admission Number', 5, NULL, NULL),
(275, 'Nigerian College of Accountancy (NCA|ANAN)', 33, 253, 'School and Exam Fees', 'Matric Number/Applicant ID', 0, NULL, NULL),
(276, 'ADRON HOMES AND PROPERTIES LIMITED', 8, 3225, 'Financial Services', 'ADRON HOMES PAYMENT', 0, NULL, NULL),
(277, 'AIICO Insurance Plc', 8, 245, 'Financial Services', 'Policy Number', 0, NULL, NULL),
(278, 'ARM Investments', 8, 304, 'Financial Services', 'Customer Code/BVN', 0, NULL, NULL),
(279, 'AXA MANSARD INSURANCE PLC', 8, 3303, 'Financial Services', 'Policy Number', 0, NULL, NULL),
(280, 'BGL Plc', 8, 316, 'Financial Services', 'Customer Reference', 0, NULL, NULL),
(281, 'Coronation Insurance Plc', 8, 3452, 'Financial Services', 'Policy / Proposal Number', 0, NULL, NULL),
(282, 'FBN QUEST ASSET MANAGEMENT', 8, 186, 'Financial Services', 'Customer Number', 1, NULL, NULL),
(283, 'International Energy Insurance PLC ', 8, 2106, 'Financial Services', 'Policy Number and Activation Code', 0, NULL, NULL),
(284, 'Lasaco Assurance', 8, 966, 'Financial Services', 'Policy Number', 0, NULL, NULL),
(285, 'Leadway Assurance', 8, 537, 'Financial Services', 'Policy Number', 0, NULL, NULL),
(286, 'Niger Insurance Plc', 8, 549, 'Financial Services', 'Policy Number', 0, NULL, NULL),
(287, 'Stanbic IBTC Asset Management Limited', 8, 662, 'Financial Services', 'E-Account Number', 1, NULL, NULL),
(288, 'Standard Alliance', 8, 794, 'Financial Services', 'Policy No', 0, NULL, NULL),
(289, 'AEDC POSTPAID', 1, 3624, 'Utilities', 'Meter Number (XXXXXXXXX)', 0, NULL, NULL),
(290, 'Benin Electricity Distribution Company Postpaid', 1, 646, 'Utilities', 'Customer Account Number', 0, NULL, NULL),
(291, 'Benin Electricity Distribution Company Prepaid', 1, 767, 'Utilities', 'Meter Number', 0, NULL, NULL),
(292, 'Eko Electricity Distribution Company Plc Postpaid', 1, 1316, 'Utilities', 'Account Number', 0, NULL, NULL),
(293, 'Eko Electricity Distribution Company Plc Prepaid', 1, 1473, 'Utilities', 'Meter Number', 0, NULL, NULL),
(294, 'Enugu Electricity Distribution Company Postpaid', 1, 785, 'Utilities', 'Customer Account Number (Eg. 59/29/04/1234-01)', 0, NULL, NULL),
(295, 'Enugu Electricity Distribution Company Prepaid', 1, 783, 'Utilities', 'Meter Number', 0, NULL, NULL),
(296, 'Enugu State Water Co', 1, 457, 'Utilities', 'Customer Account No', 0, NULL, NULL),
(297, 'FCT Water Board', 1, 3247, 'Utilities', 'Customer Water Board A/C Number', 0, NULL, NULL),
(298, 'Ibadan Electricity Distribution Company Postpaid', 1, 792, 'Utilities', 'Customer Account Number', 0, NULL, NULL),
(299, 'Ibadan Electricity Distribution Company Prepaid', 1, 784, 'Utilities', 'Meter Number', 0, NULL, NULL),
(300, 'ICE Commercial Power', 1, 3067, 'Utilities', 'Meter Number', 0, NULL, NULL),
(301, 'Ikeja Electric (Postpaid)', 1, 848, 'Utilities', 'Customer Account No.(enter only digits)', 0, NULL, NULL),
(302, 'Ikeja Electric Non-Energy Payments', 1, 2983, 'Utilities', 'Meter Number/Account Number', 0, NULL, NULL),
(303, 'Ikeja Electric Prepaid', 1, 766, 'Utilities', 'Meter Number', 0, NULL, NULL),
(304, 'Jos Electricity Distribution Company Postpaid', 1, 2978, 'Utilities', 'Account No/Meter No', 0, NULL, NULL),
(305, 'Jos Electricity Distribution Company Prepaid', 1, 2979, 'Utilities', 'Account No/Meter No', 0, NULL, NULL),
(306, 'Kaduna Electricity Distribution Company Postpaid', 1, 2970, 'Utilities', 'Meter No', 0, NULL, NULL),
(307, 'Kaduna Electricity Distribution Company Prepaid', 1, 2969, 'Utilities', 'Meter No', 0, NULL, NULL),
(308, 'KEDCO PostPaid', 1, 491, 'Utilities', 'Account Number (e.g. 30/01/01/0001-01)', 0, NULL, NULL),
(309, 'Lagos Water Corporation', 1, 2748, 'Utilities', 'Customer Reference Number', 0, NULL, NULL),
(310, 'Next Big Thing', 1, 3339, 'Utilities', 'Next Big Thing', 0, NULL, NULL),
(311, 'Ogun State Water Corporation', 1, 2196, 'Utilities', 'Customer A/C NO', 0, NULL, NULL),
(312, 'PHCN Postpaid (ALL ZONES)', 1, 103, 'Utilities', 'Customer Account Number', 0, NULL, NULL),
(313, 'PHCN Prepaid (EKO)', 1, 246, 'Utilities', 'Meter No', 0, NULL, NULL),
(314, 'PHED Postpaid', 1, 860, 'Utilities', 'Customer Account Number', 0, NULL, NULL),
(315, 'Yola Electricity Distribution Company', 1, 1753, 'Utilities', 'Meter No', 0, NULL, NULL),
(316, 'AERO Book-On-Hold', 11, 215, 'Travel and Hotel', 'Booking confirmation number', 5, NULL, NULL),
(317, 'Africa World Airlines', 11, 1202, 'Travel and Hotel', 'PNR', 5, NULL, NULL),
(318, 'Air Peace', 11, 1277, 'Travel and Hotel', 'Payment Ref Number(i.e. 504*******)', 5, NULL, NULL),
(319, 'Arik Air Book-On-Hold', 11, 667, 'Travel and Hotel', 'Booking Reference Number/PNR', 5, NULL, NULL),
(320, 'Arik Air Mobile -Book now, Pay Later', 11, 167, 'Travel and Hotel', 'Booking Reference', 5, NULL, NULL),
(321, 'Asky Air Mobile Book on Hold', 11, 1170, 'Travel and Hotel', '', 5, NULL, NULL),
(322, 'AZMAN AIRLINE', 11, 1675, 'Travel and Hotel', 'Booking Reference', 5, NULL, NULL),
(323, 'Dana Air- Book On Hold', 11, 336, 'Travel and Hotel', 'Booking Reference', 5, NULL, NULL),
(324, 'Discovery Air Book-on-hold', 11, 643, 'Travel and Hotel', 'Booking Confirmation Number', 0, NULL, NULL),
(325, 'Emirates', 11, 2234, 'Travel and Hotel', 'Payment Reference Number', 5, NULL, NULL),
(326, 'Hak Air Book-On-Hold', 11, 290, 'Travel and Hotel', 'Booking Reference', 5, NULL, NULL),
(327, 'Medview Airlines', 11, 281, 'Travel and Hotel', 'Booking Reference Number', 5, NULL, NULL),
(328, 'PENCILLAND TRAVELS AND TOURS LIMITED', 11, 3304, 'Travel and Hotel', 'PAY FLYFORVALUE', 0, NULL, NULL),
(329, 'RwandAir Book on Hold', 11, 1171, 'Travel and Hotel', '', 5, NULL, NULL),
(330, 'South African Airlines', 11, 2712, 'Travel and Hotel', 'PNR', 0, NULL, NULL),
(331, 'Wakanow', 11, 123, 'Travel and Hotel', 'Transaction ID/Booking Number', 5, NULL, NULL),
(332, 'African Cable Television (ACTV) Subscription', 2, 1803, 'Cable TV', 'Decoder Serial Number', 1, NULL, NULL),
(333, 'Cable Africa  Network TV(CanTV)', 2, 496, 'Cable TV', 'Decoder Number', 5, NULL, NULL),
(334, 'DSTV Box Office Wallet Topup', 2, 536, 'Cable TV', 'Smart Card Number', 0, NULL, NULL),
(335, 'DSTV Subscription', 2, 104, 'Cable TV', 'DSTV Smart Card Number', 0, NULL, NULL),
(336, 'GoTV', 2, 459, 'Cable TV', 'Decoder Number (ICU)', 0, NULL, NULL),
(337, 'Infinity TV Payments', 2, 308, 'Cable TV', 'Account Number', 0, NULL, NULL),
(338, 'iROKOtv', 2, 977, 'Cable TV', 'User ID', 5, NULL, NULL),
(339, 'Kwese TV', 2, 3126, 'Cable TV', 'Account Number', 0, NULL, NULL),
(340, 'Linda Ikeji TV', 2, 3431, 'Cable TV', 'Subscription Email', 5, NULL, NULL),
(341, 'Montage Cable TV', 2, 720, 'Cable TV', 'Smart Card ID', 1, NULL, NULL),
(342, 'Montage Decoder Starter Pack', 2, 1862, 'Cable TV', 'Phone Number', 5, NULL, NULL),
(343, 'MyTV Smart Payment', 2, 112, 'Cable TV', 'Smart card number', 5, NULL, NULL),
(344, 'Platinum Plus TV', 2, 3234, 'Cable TV', 'Customer ID', 0, NULL, NULL),
(345, 'Play Subscription', 2, 341, 'Cable TV', 'SmartCard Number', 0, NULL, NULL),
(346, 'Startimes Payments', 2, 240, 'Cable TV', 'smartcard/ewallet number', 0, NULL, NULL),
(347, 'TrendTV', 2, 402, 'Cable TV', 'Smart Card Number', 5, NULL, NULL),
(348, 'TSTV', 2, 3145, 'Cable TV', 'Customer ID', 5, NULL, NULL),
(349, 'Airtel Blackberry ', 17, 125, 'Blackberry', 'Mobile phone number', 0, NULL, NULL),
(350, 'Airtel CLEP', 5, 1009, 'Internet Services', 'Deal3085', 0, NULL, NULL),
(351, 'Airtel MyPlan', 5, 1971, 'Internet Services', 'Dealer Code', 0, NULL, NULL),
(352, 'Airtel WiFi', 5, 1942, 'Internet Services', 'Dealer Code', 0, NULL, NULL),
(353, 'Coollink', 5, 1486, 'Internet Services', 'Account Number', 0, NULL, NULL),
(354, 'ipNX Subscription Payments', 5, 110, 'Internet Services', 'Customer ID ', 0, NULL, NULL),
(355, 'Mobitel Payments', 5, 311, 'Internet Services', 'Mac ID', 0, NULL, NULL),
(356, 'MTN Fixed HyNet Payment', 5, 559, 'Internet Services', 'Hynet User Name', 0, NULL, NULL),
(357, 'MTN Fixed Internet', 5, 1017, 'Internet Services', 'Username', 0, NULL, NULL),
(358, 'Smile Bundle', 5, 857, 'Internet Services', 'Smile Account Number', 5, NULL, NULL),
(359, 'Spectranet Limited', 5, 991, 'Internet Services', 'Account ID/User ID', 0, NULL, NULL),
(360, 'Swift 4G Subscription', 5, 202, 'Internet Services', 'Customer ID', 0, NULL, NULL),
(361, 'Airtel Data Bundles Corporate/SME', 63, 2774, 'Airtel Data', 'Contract Number', 0, NULL, NULL),
(362, 'Airtel Data Bundles_Prepaid', 63, 2775, 'Airtel Data', 'Telephone Number', 0, NULL, NULL),
(363, 'Airtel Dealer payment', 22, 137, 'Dealer Payments', 'Dealer No.', 0, NULL, NULL),
(364, 'FBN Insurance', 22, 770, 'Dealer Payments', 'Policy Number', 0, NULL, NULL),
(365, 'Bourdillion Court Estate', 40, 979, 'Dues and Service Charge', 'Unique Identifier', 5, NULL, NULL),
(366, 'Friends Colony Estates', 40, 998, 'Dues and Service Charge', 'Unique Identifier', 5, NULL, NULL),
(367, 'Milverton Flats Estate', 40, 969, 'Dues and Service Charge', 'Unique Identifier', 5, NULL, NULL),
(368, 'Napier Garden Estate', 40, 975, 'Dues and Service Charge', 'Unique Identifier', 0, NULL, NULL),
(369, 'Northern Foreshore Estate', 40, 961, 'Dues and Service Charge', 'UNIQUE IDENTIFIER', 5, NULL, NULL),
(370, 'Catholic Archdiocese of Lagos', 27, 2154, 'Religious Institutions', 'Name and PhoneNo', 0, NULL, NULL),
(371, 'Christ Embassy', 27, 978, 'Religious Institutions', 'Your Church-Your Name-phone no', 0, NULL, NULL),
(372, 'Christ Embassy Loveworld App', 27, 2178, 'Religious Institutions', 'Church-Your Name-phone no', 0, NULL, NULL),
(373, 'GRACE ASSEMBLY', 27, 291, 'Religious Institutions', 'Phone Number', 0, NULL, NULL),
(374, 'House on the Rock', 27, 221, 'Religious Institutions', 'Name', 0, NULL, NULL),
(375, 'RCCG Covenant Partners', 27, 334, 'Religious Institutions', 'ID (Covenant Partner ID or Teller ID, or 111)', 0, NULL, NULL),
(376, 'Rhapsody of Realities Subscription', 27, 1965, 'Religious Institutions', 'Rhapsody Registered Email', 5, NULL, NULL),
(377, 'Salvation Ministries', 27, 2395, 'Religious Institutions', 'Phone Number', 0, NULL, NULL),
(378, 'The Bible Society of Nigeria', 27, 964, 'Religious Institutions', 'Phone Number', 0, NULL, NULL),
(379, 'The Shepherd\'s Flock ', 27, 461, 'Religious Institutions', 'Phone Number', 0, NULL, NULL),
(380, 'WINNERS CHAPEL', 27, 2799, 'Religious Institutions', 'Phone Number', 0, NULL, NULL),
(381, 'Christ Embassy Prepaid', 37, 482, 'Prepaid Card Services', 'Card Number', 0, NULL, NULL),
(382, 'DealDey Portal Payments', 9, 305, 'Invoice Payments', 'DealDey Registered email address', 0, NULL, NULL),
(383, 'Oando eVAP (Diesel Sales)', 9, 511, 'Invoice Payments', 'Reservation Number', 5, NULL, NULL),
(384, 'Oando Marketing Limited', 9, 207, 'Invoice Payments', 'Order number', 0, NULL, NULL),
(385, 'Sahara Energy EPAY', 9, 822, 'Invoice Payments', 'Phone Number', 0, NULL, NULL),
(386, 'Empowering The Corps (ETC)', 61, 2526, 'Credit and Loans', 'Customer ID', 5, NULL, NULL),
(387, 'Lagos State Collections', 6, 3356, 'Government Payments', 'Bill Number/Payment Reference', 3, NULL, NULL),
(388, 'ONDO STATE LANDUSE CHARGE', 6, 3459, 'Government Payments', 'Bill Number/Customer Reference', 0, NULL, NULL),
(389, 'Lekki concession company', 12, 214, 'Transport and Toll Payments', 'Customer ID', 0, NULL, NULL),
(390, 'Lekki Concession Company (Toll Payment)', 12, 217, 'Transport and Toll Payments', 'LCC Account Number', 0, NULL, NULL),
(391, 'Pinnacle Oil and Gas', 48, 2717, 'Merchant Payments', 'Authority To Pay', 0, NULL, NULL),
(392, 'Travelbeta', 48, 3569, 'Merchant Payments', 'Booking Reference Number', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(30, '2014_10_12_000000_create_users_table', 1),
(31, '2014_10_12_100000_create_password_resets_table', 1),
(32, '2019_08_19_000000_create_failed_jobs_table', 1),
(33, '2021_09_23_084528_create_wallets_table', 1),
(34, '2021_09_23_094420_create_wallet_transactions_table', 1),
(35, '2021_09_29_065727_create_biller_table', 1),
(36, '2021_09_29_111210_create_transactions_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('kingkpono@gmail.com', '$2y$10$7kmsQ/3I6x1DQ/UYg9l.puqyq6dUp0HwRnQmYWhjlqNqJt08o73vS', '2021-12-31 02:36:01');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customerId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `requestReference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(8,2) NOT NULL,
  `paymentCode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `customerId`, `requestReference`, `amount`, `paymentCode`, `created_at`, `updated_at`) VALUES
(1, '08025499721', '19691632915777', 400.00, '1205', NULL, NULL),
(2, '08025499721', '19691632915781', 400.00, '1205', NULL, NULL),
(3, '08025499721', '19691632915886', 400.00, '1205', NULL, NULL),
(4, '08025499721', '19691632915908', 400.00, '1205', NULL, NULL),
(5, '08025499721', '19691632916056', 400.00, '12501', NULL, NULL),
(6, '08025499721', '19691632916065', 400.00, '12501', NULL, NULL),
(7, '08025499721', '19691632916098', 400.00, '12501', NULL, NULL),
(8, '08025499721', '19691632916899', 200.00, '12501', NULL, NULL),
(9, '08025499721', '19691632916958', 200.00, '12501', NULL, NULL),
(10, '08025499721', '19691632916978', 200.00, '12501', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('admin','user') COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '1234',
  `photo` text COLLATE utf8mb4_unicode_ci,
  `referral_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `email_verified_at`, `password`, `role`, `phone`, `remember_token`, `created_at`, `updated_at`, `username`, `pin`, `photo`, `referral_code`) VALUES
(3, 'KP', 'KP', 'k@gmail.com', NULL, '$2y$10$.55E4wNFZxsmv7KaY10Kw.Drvcb27k8YB5zWCXaiFz42GCY6RX.k6', 'admin', '08025499871', NULL, '2021-09-29 19:31:26', '2021-09-29 19:31:26', '', '0', '1234epw--wpqoqoqwwkkewieie', ''),
(4, 'Kpono-Abasi', 'Akpabio', 'abc@gmail.com', NULL, '$2y$10$CDLAfiiNARbLhHJlmuoFXOKZSRlyG.sciPA8KFTLGARNAn1.XLBUm', 'admin', '08025499721', NULL, '2021-10-02 08:46:38', '2021-10-05 11:41:14', '', '1234', 'none', ''),
(5, '', 'Akpabio', 'abcd@gmail.com', NULL, '$2y$10$nu0tkDr4wV3LBkeIwAaRw.eAlLWhF9fo6WEtMZJ8NJ4lJt5JguaLq', 'admin', '08025499722', NULL, '2021-10-05 07:24:21', '2021-11-20 08:33:23', 'Kpono', '0', '1234epw--wpqoqoqwwkkewieie', ''),
(6, '', '', 'abcde@gmail.com', NULL, '$2y$10$Sc9ZntCyWslnrIXCSRbv1eHwlZs2m8E1bGFKt7YMaISeEZTx9JO1a', 'admin', NULL, NULL, '2021-10-05 07:43:26', '2021-10-05 07:43:26', 'Kpono', '0', '1234epw--wpqoqoqwwkkewieie', ''),
(7, NULL, NULL, 'abcdey@gmail.com', NULL, '$2y$10$qZetgF1YgeBruRTdWSQgCu5Kk45Ci8sQoXCD7Bo1.ZasrMFqZzqKS', 'admin', NULL, NULL, '2021-10-05 07:58:58', '2021-10-05 07:58:58', 'Kpono2', '0', '1234epw--wpqoqoqwwkkewieie', ''),
(8, NULL, NULL, 'abyc@gmail.com', NULL, '$2y$10$N2G0JjLOqtEqjL6JZwmDYeG3r3gV.Mgr4nnG.lUz1KEj1UJriDB9K', 'admin', NULL, NULL, '2021-10-05 13:19:56', '2021-10-05 13:19:56', 'Good', NULL, NULL, ''),
(20, NULL, NULL, 'ab3yc@gmail.com', NULL, '$2y$10$y5eF4bpGfPuuIedmjPjwxOwijmvW2O8hmLVjNZTquv9RkN2PTbCXC', 'admin', NULL, NULL, '2021-10-10 02:32:26', '2021-10-10 02:32:26', 'Good6', '1234', NULL, ''),
(21, 'Tester', 'Akpabio', 'example@gmail.com', NULL, '$2y$10$IU2agxn/JI7FaD7hAchcsO.41Ja51flL9iOZ6u/hoALkwUsITSaLG', 'admin', '08025499722', NULL, '2021-10-10 22:53:31', '2021-11-21 10:17:29', 'Kpono2', '0000', NULL, ''),
(22, NULL, NULL, 'abyc@gm4l.com', NULL, '$2y$10$ODip.LX5N4PX46YCAkr4kOHGXQ7kUEqdcqN3vo/kuwHN1er2j/nCi', 'admin', NULL, NULL, '2021-10-11 06:46:05', '2021-10-11 06:46:05', 'Goo56', '1234', NULL, NULL),
(23, NULL, NULL, 'entermarket@payviame.com', NULL, '$2y$10$lN1iCbE0F3AujGTOEPpZc.f0wjYlT5ddk8S7ssy6TuHfWZwxq4T1e', 'admin', NULL, NULL, '2021-10-18 04:48:39', '2021-10-18 04:48:39', 'entermarket', '1234', NULL, NULL),
(24, NULL, NULL, 'entermarket2@payviame.com', NULL, '$2y$10$i0l..bMmfVAjoUTcS7qcPe/YGBLqfRHFAhOAcHoazBH.56PEyGARO', 'admin', NULL, NULL, '2021-10-18 04:49:52', '2021-10-18 04:49:52', 'entermarket2', '1234', NULL, NULL),
(25, NULL, NULL, 'entermarket3@payviame.com', NULL, '$2y$10$H0.kj3wQqZvje4yiXsb1K..5eR0YusgF0yHnyyJiXbCGhAKxB6NgK', 'admin', NULL, NULL, '2021-10-18 04:51:33', '2021-10-18 04:51:33', 'entermarket3', '1234', NULL, NULL),
(26, NULL, NULL, 'entermarket4@payviame.com', NULL, '$2y$10$fjQDF12x66FnDWUlUcNbP.TDtmFI66UYgD0Y4Rt87FnL4Sa36XNm6', 'admin', NULL, NULL, '2021-10-18 04:52:28', '2021-10-18 04:52:28', 'entermarket4', '1234', NULL, NULL),
(27, NULL, NULL, 'entermarket5@payviame.com', NULL, '$2y$10$n83Da2WvX1l.T16pMxFXKe8zUFR00bsd5gf7ijFYzL2Ev1ZirxOPW', 'admin', NULL, NULL, '2021-10-18 04:53:22', '2021-10-18 04:53:22', 'entermarket5', '1234', NULL, NULL),
(28, 'Temi', 'Ok', 'okunlolatopman14@gmail.com', NULL, '$2y$10$PTsUi3EElZRFuC0Ei8.hBe.HRzoId4wXFixZdF0hv2yNc1UoNXU/K', 'admin', '07080007932', NULL, '2021-12-13 15:03:38', '2021-12-19 04:37:55', 'Topman', '1234', 'https://api.payviame.com/assets/img/user/W2wNdYPeZeXvgckJTWZ9.png', NULL),
(29, NULL, NULL, 'abcd@g.ng', NULL, '$2y$10$Xo.trLsyqyM5xFE8W.MPseTZmGRZPz8kyVcR8UOjrmF93OT8.By/e', 'admin', NULL, NULL, '2021-12-14 09:14:16', '2021-12-14 09:15:21', 'abcd', '1212', NULL, NULL),
(30, NULL, NULL, 'goodnesstek@gmail.com', NULL, '$2y$10$tEYc6JIfl79W4DIPpC5Ta.6t6ibF/GJVHQwrBfay/5Fb5Izf/cW3i', 'admin', NULL, NULL, '2021-12-22 11:03:30', '2021-12-22 11:03:30', 'Goodnesstek', '1234', NULL, NULL),
(31, NULL, NULL, 'goodnesstek2@gmail.com', NULL, '$2y$10$Is/sT6WYWQ.aVpiRzpZ3WO2I/ELGhMJLTB/gB7bDk5yV1bbhr8COW', 'admin', NULL, NULL, '2021-12-22 11:06:35', '2021-12-22 11:06:35', 'Goodnesstek2', '1234', NULL, NULL),
(32, NULL, NULL, 'goodnesstek3@gmail.com', NULL, '$2y$10$2ahNvtk/4UcKEd8xNUISZ.t6l8oitnYBivRxFKeJ4751BPMYkSHfi', 'admin', NULL, NULL, '2021-12-22 12:30:07', '2021-12-22 12:30:07', 'Goodness', '1234', NULL, NULL),
(33, NULL, NULL, 'goodnesstek33@gmail.com', NULL, '$2y$10$YK5sz8vWjdofU3l55VgEWe58g0NHJUms0Vd6GRaeSuWwzkGIVFvd2', 'admin', NULL, NULL, '2021-12-22 12:31:17', '2021-12-22 12:31:17', 'Goodness33', '1234', NULL, NULL),
(34, NULL, NULL, 'akinyemitobiloba55@gmail.com', NULL, '$2y$10$dPR0dT0oB.WZ8cJOKDqpZO5ip8R0vh8BgOwpsqJXvIYkNW12hqv32', 'admin', NULL, NULL, '2021-12-22 18:02:52', '2021-12-22 18:02:52', 'Ojay', '1234', NULL, NULL),
(49, NULL, NULL, 'entermarket2021@gmail.com', '2022-01-04 08:31:14', '$2y$10$IiA9dbuOGzAb.L334Afr4.Kmq2pYs3/zbHDrtdWDUqVsmGQWtsFlW', 'admin', NULL, NULL, '2022-01-04 08:30:28', '2022-01-04 08:31:14', 'Market', '1234', NULL, NULL),
(50, NULL, NULL, 'kingkpono@gmail.com', '2022-01-09 11:28:58', '$2y$10$BgPL0SbZEladyWDp4AWzWeTJbareFHRY/nZTydGIG3dPXX8TkRCWa', 'admin', NULL, NULL, '2022-01-09 11:27:28', '2022-01-09 11:28:58', 'Kpono22', '1234', NULL, NULL),
(51, NULL, NULL, 'goodness5tek2@gmail.com', NULL, '$2y$10$adCJyCY2aw1uyXYs0z6XHOF0.rt7YZLXjccBRmkodn33DcIGJtehG', 'admin', NULL, NULL, '2022-01-10 11:40:06', '2022-01-10 11:40:06', 'Goodnes66s322', '1234', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wallets`
--

CREATE TABLE `wallets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `balance` float(16,2) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wallets`
--

INSERT INTO `wallets` (`id`, `balance`, `email`, `created_at`, `updated_at`) VALUES
(9, -4224600.00, 'kakpabio@chamsmobile.com', '2021-10-09 10:34:52', '2021-10-10 10:09:47'),
(10, 0.00, 'ab3yc@gmail.com', '2021-10-10 02:32:26', '2021-10-10 02:32:26'),
(11, 1998949888.00, 'example@gmail.com', '2021-10-10 22:53:31', '2021-10-10 23:18:32'),
(12, -250000.00, 'abyc@gm4l.com', '2021-10-11 06:46:05', '2021-11-16 18:46:36'),
(13, -528644000.00, 'entermarket@payviame.com', '2021-10-18 04:48:39', '2021-11-27 17:38:15'),
(14, 0.00, 'entermarket2@payviame.com', '2021-10-18 04:49:52', '2021-10-18 04:49:52'),
(15, 0.00, 'entermarket3@payviame.com', '2021-10-18 04:51:33', '2021-10-18 04:51:33'),
(16, 0.00, 'entermarket4@payviame.com', '2021-10-18 04:52:28', '2021-10-18 04:52:28'),
(17, 0.00, 'entermarket5@payviame.com', '2021-10-18 04:53:22', '2021-10-18 04:53:22'),
(18, -20001101824.00, 'okunlolatopman14@gmail.com', '2021-12-13 15:03:38', '2021-12-13 15:22:36'),
(19, 0.00, 'abcd@g.ng', '2021-12-14 09:14:16', '2021-12-14 09:14:16'),
(20, 0.00, 'goodnesstek@gmail.com', '2021-12-22 11:03:30', '2021-12-22 11:03:30'),
(21, 0.00, 'goodnesstek2@gmail.com', '2021-12-22 11:06:35', '2021-12-22 11:06:35'),
(22, 0.00, 'goodnesstek3@gmail.com', '2021-12-22 12:30:07', '2021-12-22 12:30:07'),
(23, 0.00, 'goodnesstek33@gmail.com', '2021-12-22 12:31:17', '2021-12-22 12:31:17'),
(24, 0.00, 'akinyemitobiloba55@gmail.com', '2021-12-22 18:02:54', '2021-12-22 18:02:54'),
(25, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:16:56', '2021-12-30 03:16:56'),
(26, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:18:05', '2021-12-30 03:18:05'),
(27, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:19:58', '2021-12-30 03:19:58'),
(28, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:23:44', '2021-12-30 03:23:44'),
(29, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:26:14', '2021-12-30 03:26:14'),
(30, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:36:15', '2021-12-30 03:36:15'),
(31, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:40:47', '2021-12-30 03:40:47'),
(32, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:42:37', '2021-12-30 03:42:37'),
(33, 0.00, 'kingkpono@gmail.com', '2021-12-30 03:44:53', '2021-12-30 03:44:53'),
(34, 0.00, 'kingkpono2@gmail.com', '2021-12-30 03:49:25', '2021-12-30 03:49:25'),
(35, 0.00, 'kingkpono@gmail.com', '2021-12-30 04:11:55', '2021-12-30 04:11:55'),
(36, 0.00, 'kingkpono@gmail.com', '2021-12-30 04:12:59', '2021-12-30 04:12:59'),
(37, 0.00, 'kingkpono@gmail.com', '2021-12-30 04:24:06', '2021-12-30 04:24:06'),
(38, 0.00, 'kingkpono@gmail.com', '2021-12-30 04:25:13', '2021-12-30 04:25:13'),
(39, 0.00, 'entermarket2021@gmail.com', '2022-01-04 08:30:28', '2022-01-04 08:30:28'),
(40, 0.00, 'kingkpono@gmail.com', '2022-01-09 11:27:28', '2022-01-09 11:27:28'),
(41, 0.00, 'goodness5tek2@gmail.com', '2022-01-10 11:40:06', '2022-01-10 11:40:06');

-- --------------------------------------------------------

--
-- Table structure for table `wallet_transactions`
--

CREATE TABLE `wallet_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `txn_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` float(16,2) NOT NULL,
  `transactionRef` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customerId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requestReference` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `biller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wallet_transactions`
--

INSERT INTO `wallet_transactions` (`id`, `email`, `txn_type`, `amount`, `transactionRef`, `customerId`, `requestReference`, `biller`, `created_at`, `updated_at`) VALUES
(1, 'kakpabio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:17:35', '2021-10-09 10:17:35'),
(2, 'kakpabio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:18:47', '2021-10-09 10:18:47'),
(3, 'kakpabio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:19:50', '2021-10-09 10:19:50'),
(4, 'kakpabio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:21:14', '2021-10-09 10:21:14'),
(5, 'kakpabiio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:21:53', '2021-10-09 10:21:53'),
(6, 'kakpabi3io@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:22:49', '2021-10-09 10:22:49'),
(7, 'kakpabio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:27:25', '2021-10-09 10:27:25'),
(8, 'kakpabio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:32:49', '2021-10-09 10:32:49'),
(9, 'kakpabio@chamsmobile.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-09 10:34:52', '2021-10-09 10:34:52'),
(10, 'kakpabio@chamsmobile.com', 'CREDIT', 2000.00, '', '', '', '', '2021-10-09 11:16:04', '2021-10-09 11:16:04'),
(11, 'kakpabio@chamsmobile.com', 'CREDIT', 2500.00, '', '', '', '', '2021-10-09 11:16:21', '2021-10-09 11:16:21'),
(12, 'kakpabio@chamsmobile.com', 'CREDIT', 2000.00, '', '', '', '', '2021-10-09 11:18:03', '2021-10-09 11:18:03'),
(13, 'kakpabio@chamsmobile.com', 'CREDIT', 2000.00, '', '', '', '', '2021-10-09 11:22:49', '2021-10-09 11:22:49'),
(14, 'kakpabio@chamsmobile.com', 'CREDIT', 2000.00, '', '', '', '', '2021-10-09 11:22:53', '2021-10-09 11:22:53'),
(15, 'kakpabio@chamsmobile.com', 'DEBIT', 2000.00, '', '', '', '', '2021-10-09 11:23:00', '2021-10-09 11:23:00'),
(16, 'kakpabio@chamsmobile.com', 'DEBIT', 2000.00, '', '', '', '', '2021-10-09 11:23:40', '2021-10-09 11:23:40'),
(17, 'kakpabio@chamsmobile.com', 'CREDIT', 20000.00, '', '', '', '', '2021-10-09 11:23:50', '2021-10-09 11:23:50'),
(18, 'kakpabio@chamsmobile.com', 'DEBIT', 2000.00, '', '', '', '', '2021-10-09 11:23:58', '2021-10-09 11:23:58'),
(19, 'kakpabio@chamsmobile.com', 'Intenet', 100000.00, '', '', '', '', '2021-10-09 12:16:06', '2021-10-09 12:16:06'),
(20, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, '', '', '', '', '2021-10-09 12:16:06', '2021-10-09 12:16:06'),
(21, 'kakpabio@chamsmobile.com', 'Internet', 100000.00, '', '', '', '', '2021-10-09 12:24:13', '2021-10-09 12:24:13'),
(22, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, '', '', '', '', '2021-10-09 12:24:13', '2021-10-09 12:24:13'),
(23, 'kakpabio@chamsmobile.com', 'Internet', 100000.00, '', '', '', '', '2021-10-09 12:28:59', '2021-10-09 12:28:59'),
(24, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, '', '', '', '', '2021-10-09 12:28:59', '2021-10-09 12:28:59'),
(25, 'kakpabio@chamsmobile.com', 'Betting', 10000.00, '', '', '', '', '2021-10-09 12:29:14', '2021-10-09 12:29:14'),
(26, 'kakpabio@chamsmobile.com', 'DEBIT', 10000.00, '', '', '', '', '2021-10-09 12:29:14', '2021-10-09 12:29:14'),
(27, 'kakpabio@chamsmobile.com', 'TV', 400000.00, '', '', '', '', '2021-10-09 12:29:36', '2021-10-09 12:29:36'),
(28, 'kakpabio@chamsmobile.com', 'DEBIT', 400000.00, '', '', '', '', '2021-10-09 12:29:36', '2021-10-09 12:29:36'),
(29, 'ab3yc@gmail.com', 'CREDIT', 0.00, '', '', '', '', '2021-10-10 02:32:26', '2021-10-10 02:32:26'),
(30, 'kakpabio@chamsmobile.com', 'Airtime', 50000.00, '', '', '', '', '2021-10-10 08:57:47', '2021-10-10 08:57:47'),
(31, 'kakpabio@chamsmobile.com', 'DEBIT', 50000.00, '', '', '', '', '2021-10-10 08:57:47', '2021-10-10 08:57:47'),
(32, 'kakpabio@chamsmobile.com', 'Data', 100000.00, '', '', '', '', '2021-10-10 09:00:18', '2021-10-10 09:00:18'),
(33, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, '', '', '', '', '2021-10-10 09:00:18', '2021-10-10 09:00:18'),
(34, 'kakpabio@chamsmobile.com', 'Data', 1000000.00, '', '', '', '', '2021-10-10 09:03:40', '2021-10-10 09:03:40'),
(35, 'kakpabio@chamsmobile.com', 'Data', 1000000.00, '', '', '', '', '2021-10-10 09:04:36', '2021-10-10 09:04:36'),
(36, 'kakpabio@chamsmobile.com', 'DEBIT', 1000000.00, '', '', '', '', '2021-10-10 09:04:36', '2021-10-10 09:04:36'),
(37, 'kakpabio@chamsmobile.com', 'TV', 400000.00, '', '', '', '', '2021-10-10 09:06:31', '2021-10-10 09:06:31'),
(38, 'kakpabio@chamsmobile.com', 'DEBIT', 400000.00, '', '', '', '', '2021-10-10 09:06:31', '2021-10-10 09:06:31'),
(39, 'kakpabio@chamsmobile.com', 'Electricity', 40100.00, '', '', '', '', '2021-10-10 09:10:12', '2021-10-10 09:10:12'),
(40, 'kakpabio@chamsmobile.com', 'DEBIT', 40100.00, '', '', '', '', '2021-10-10 09:10:12', '2021-10-10 09:10:12'),
(41, 'kakpabio@chamsmobile.com', 'Betting', 10000.00, '', '', '', '', '2021-10-10 09:17:53', '2021-10-10 09:17:53'),
(42, 'kakpabio@chamsmobile.com', 'DEBIT', 10000.00, '', '', '', '', '2021-10-10 09:17:53', '2021-10-10 09:17:53'),
(43, 'kakpabio@chamsmobile.com', 'Internet', 100000.00, '', '', '', '', '2021-10-10 09:19:25', '2021-10-10 09:19:25'),
(44, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, '', '', '', '', '2021-10-10 09:19:25', '2021-10-10 09:19:25'),
(45, 'kakpabio@chamsmobile.com', 'CREDIT', 2000.00, '', '', '', '', '2021-10-10 09:20:14', '2021-10-10 09:20:14'),
(46, 'kakpabio@chamsmobile.com', 'DEBIT', 2000.00, '', '', '', '', '2021-10-10 09:20:37', '2021-10-10 09:20:37'),
(47, 'kakpabio@chamsmobile.com', 'Internet', 100000.00, NULL, NULL, NULL, '', '2021-10-10 09:36:25', '2021-10-10 09:36:25'),
(48, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, NULL, NULL, NULL, '', '2021-10-10 09:36:25', '2021-10-10 09:36:25'),
(49, 'kakpabio@chamsmobile.com', 'Betting', 10000.00, NULL, NULL, NULL, '', '2021-10-10 09:37:15', '2021-10-10 09:37:15'),
(50, 'kakpabio@chamsmobile.com', 'DEBIT', 10000.00, NULL, NULL, NULL, '', '2021-10-10 09:37:15', '2021-10-10 09:37:15'),
(51, 'kakpabio@chamsmobile.com', 'Betting', 10000.00, '\'ARW|Web|3ARW0001|NRBT|091021113003|XDAA3KNY\'', '\'20081721\'', '\'19691633862446\'', '', '2021-10-10 09:40:46', '2021-10-10 09:40:46'),
(52, 'kakpabio@chamsmobile.com', 'DEBIT', 10000.00, NULL, NULL, NULL, '', '2021-10-10 09:40:46', '2021-10-10 09:40:46'),
(53, 'kakpabio@chamsmobile.com', 'Internet', 100000.00, '\'ARW|Web|3ARW0001|SMILE|091021113003|XDAA3KNY\'', '\'08025499721\'', '\'19691633862454\'', '', '2021-10-10 09:40:54', '2021-10-10 09:40:54'),
(54, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, NULL, NULL, NULL, '', '2021-10-10 09:40:54', '2021-10-10 09:40:54'),
(55, 'kakpabio@chamsmobile.com', 'CREDIT', 2000.00, NULL, NULL, NULL, '', '2021-10-10 09:40:58', '2021-10-10 09:40:58'),
(56, 'kakpabio@chamsmobile.com', 'Airtime', 50000.00, '\'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU\'', '\'0905111111\'', '\'19691633862466\'', '', '2021-10-10 09:41:06', '2021-10-10 09:41:06'),
(57, 'kakpabio@chamsmobile.com', 'DEBIT', 50000.00, NULL, NULL, NULL, '', '2021-10-10 09:41:06', '2021-10-10 09:41:06'),
(58, 'kakpabio@chamsmobile.com', 'TV', 400000.00, '\'ARW|Web|3ARW0001|GTV|091021091844|QYVPEDVU\'', '\'7016573895\'', '\'19691633862475\'', '', '2021-10-10 09:41:15', '2021-10-10 09:41:15'),
(59, 'kakpabio@chamsmobile.com', 'DEBIT', 400000.00, NULL, NULL, NULL, '', '2021-10-10 09:41:15', '2021-10-10 09:41:15'),
(60, 'kakpabio@chamsmobile.com', 'Internet', 100000.00, '\'ARW|Web|3ARW0001|SMILE|091021113003|XDAA3KNY\'', '\'08025499721\'', '\'19691633862536\'', '', '2021-10-10 09:42:16', '2021-10-10 09:42:16'),
(61, 'kakpabio@chamsmobile.com', 'DEBIT', 100000.00, NULL, NULL, NULL, '', '2021-10-10 09:42:16', '2021-10-10 09:42:16'),
(62, 'kakpabio@chamsmobile.com', 'CREDIT', 20000.00, NULL, NULL, NULL, '', '2021-10-10 10:00:20', '2021-10-10 10:00:20'),
(63, 'kakpabio@chamsmobile.com', 'Betting', 10000.00, 'ARW|Web|3ARW0001|NRBT|091021113003|XDAA3KNY', '20081721', '19691633864007', 'NRBT', '2021-10-10 10:06:47', '2021-10-10 10:06:47'),
(64, 'kakpabio@chamsmobile.com', 'Betting', 10000.00, 'ARW|Web|3ARW0001|NRBT|091021113003|XDAA3KNY', '20081721', '19691633864076', 'NRBT', '2021-10-10 10:07:56', '2021-10-10 10:07:56'),
(65, 'kakpabio@chamsmobile.com', 'DEBIT', 10000.00, NULL, NULL, NULL, NULL, '2021-10-10 10:07:56', '2021-10-10 10:07:56'),
(66, 'kakpabio@chamsmobile.com', 'Data', 1000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '0905111111', '19691633864147', 'MTN', '2021-10-10 10:09:07', '2021-10-10 10:09:07'),
(67, 'kakpabio@chamsmobile.com', 'DEBIT', 1000000.00, NULL, NULL, NULL, NULL, '2021-10-10 10:09:07', '2021-10-10 10:09:07'),
(68, 'kakpabio@chamsmobile.com', 'Airtime', 50000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08025499721', '19691633864187', 'MTN', '2021-10-10 10:09:47', '2021-10-10 10:09:47'),
(69, 'kakpabio@chamsmobile.com', 'DEBIT', 50000.00, NULL, NULL, NULL, NULL, '2021-10-10 10:09:47', '2021-10-10 10:09:47'),
(70, 'example@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-10-10 22:53:31', '2021-10-10 22:53:31'),
(71, 'example@gmail.com', 'Airtime', 50000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '07080007932', '19691633910766', 'MTN', '2021-10-10 23:06:06', '2021-10-10 23:06:06'),
(72, 'example@gmail.com', 'DEBIT', 50000.00, NULL, NULL, NULL, NULL, '2021-10-10 23:06:06', '2021-10-10 23:06:06'),
(73, 'example@gmail.com', 'Data', 1000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '0905111111', '19691633911256', 'MTN', '2021-10-10 23:14:16', '2021-10-10 23:14:16'),
(74, 'example@gmail.com', 'DEBIT', 1000000.00, NULL, NULL, NULL, NULL, '2021-10-10 23:14:16', '2021-10-10 23:14:16'),
(75, 'example@gmail.com', 'CREDIT', 2000.00, NULL, NULL, NULL, NULL, '2021-10-10 23:17:26', '2021-10-10 23:17:26'),
(76, 'example@gmail.com', 'CREDIT', 2000000000.00, NULL, NULL, NULL, NULL, '2021-10-10 23:17:38', '2021-10-10 23:17:38'),
(77, 'example@gmail.com', 'DEBIT', 2000.00, NULL, NULL, NULL, NULL, '2021-10-10 23:18:32', '2021-10-10 23:18:32'),
(78, 'abyc@gm4l.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-10-11 06:46:05', '2021-10-11 06:46:05'),
(79, 'entermarket@payviame.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-10-18 04:48:39', '2021-10-18 04:48:39'),
(80, 'entermarket2@payviame.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-10-18 04:49:52', '2021-10-18 04:49:52'),
(81, 'entermarket3@payviame.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-10-18 04:51:33', '2021-10-18 04:51:33'),
(82, 'entermarket4@payviame.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-10-18 04:52:28', '2021-10-18 04:52:28'),
(83, 'entermarket5@payviame.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-10-18 04:53:22', '2021-10-18 04:53:22'),
(84, 'entermarket@payviame.com', 'Airtime', 50000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '0905111111', '19691634877931', 'MTN', '2021-10-22 03:45:31', '2021-10-22 03:45:31'),
(85, 'entermarket@payviame.com', 'DEBIT', 50000.00, NULL, NULL, NULL, NULL, '2021-10-22 03:45:31', '2021-10-22 03:45:31'),
(86, 'entermarket@payviame.com', 'Airtime', 50000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '0905111111', '19691634878689', 'MTN', '2021-10-22 03:58:09', '2021-10-22 03:58:09'),
(87, 'entermarket@payviame.com', 'DEBIT', 50000.00, NULL, NULL, NULL, NULL, '2021-10-22 03:58:09', '2021-10-22 03:58:09'),
(88, 'entermarket@payviame.com', 'Airtime', 50000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '0905111111', '19691634952426', 'MTN', '2021-10-23 00:27:06', '2021-10-23 00:27:06'),
(89, 'entermarket@payviame.com', 'DEBIT', 50000.00, NULL, NULL, NULL, NULL, '2021-10-23 00:27:06', '2021-10-23 00:27:06'),
(90, 'entermarket@payviame.com', 'Airtime', 20000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691635243537', 'MTN', '2021-10-26 09:18:57', '2021-10-26 09:18:57'),
(91, 'entermarket@payviame.com', 'DEBIT', 20000.00, NULL, NULL, NULL, NULL, '2021-10-26 09:18:57', '2021-10-26 09:18:57'),
(92, 'entermarket@payviame.com', 'Airtime', 20000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691635243930', 'MTN', '2021-10-26 09:25:30', '2021-10-26 09:25:30'),
(93, 'entermarket@payviame.com', 'DEBIT', 20000.00, NULL, NULL, NULL, NULL, '2021-10-26 09:25:30', '2021-10-26 09:25:30'),
(94, 'entermarket@payviame.com', 'Airtime', 2000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691635243956', 'MTN', '2021-10-26 09:25:56', '2021-10-26 09:25:56'),
(95, 'entermarket@payviame.com', 'DEBIT', 2000000.00, NULL, NULL, NULL, NULL, '2021-10-26 09:25:56', '2021-10-26 09:25:56'),
(96, 'entermarket@payviame.com', 'Airtime', 2000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691635243982', 'MTN', '2021-10-26 09:26:22', '2021-10-26 09:26:22'),
(97, 'entermarket@payviame.com', 'DEBIT', 2000000.00, NULL, NULL, NULL, NULL, '2021-10-26 09:26:22', '2021-10-26 09:26:22'),
(98, 'entermarket@payviame.com', 'Airtime', 3000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691635249073', 'MTN', '2021-10-26 10:51:13', '2021-10-26 10:51:13'),
(99, 'entermarket@payviame.com', 'DEBIT', 3000000.00, NULL, NULL, NULL, NULL, '2021-10-26 10:51:13', '2021-10-26 10:51:13'),
(100, 'entermarket@payviame.com', 'Airtime', 20000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691635249120', 'MTN', '2021-10-26 10:52:00', '2021-10-26 10:52:00'),
(101, 'entermarket@payviame.com', 'DEBIT', 20000.00, NULL, NULL, NULL, NULL, '2021-10-26 10:52:00', '2021-10-26 10:52:00'),
(102, 'entermarket@payviame.com', 'Airtime', 30000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691635249171', 'MTN', '2021-10-26 10:52:51', '2021-10-26 10:52:51'),
(103, 'entermarket@payviame.com', 'DEBIT', 30000000.00, NULL, NULL, NULL, NULL, '2021-10-26 10:52:51', '2021-10-26 10:52:51'),
(104, 'entermarket@payviame.com', 'Betting', 10000.00, 'ARW|Web|3ARW0001|NRBT|091021113003|XDAA3KNY', '20081721', '19691635355607', 'NRBT', '2021-10-27 16:26:47', '2021-10-27 16:26:47'),
(105, 'entermarket@payviame.com', 'DEBIT', 10000.00, NULL, NULL, NULL, NULL, '2021-10-27 16:26:47', '2021-10-27 16:26:47'),
(106, 'entermarket@payviame.com', 'TV', 4100000.00, 'ARW|Web|3ARW0001|GTV|091021091844|QYVPEDVU', '7016573895', '19691636373803', 'GTV', '2021-11-08 11:16:43', '2021-11-08 11:16:43'),
(107, 'entermarket@payviame.com', 'DEBIT', 4100000.00, NULL, NULL, NULL, NULL, '2021-11-08 11:16:43', '2021-11-08 11:16:43'),
(108, 'entermarket@payviame.com', 'Airtime', 3000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691636820808', 'MTN', '2021-11-13 15:26:48', '2021-11-13 15:26:48'),
(109, 'entermarket@payviame.com', 'DEBIT', 3000000.00, NULL, NULL, NULL, NULL, '2021-11-13 15:26:48', '2021-11-13 15:26:48'),
(110, 'entermarket@payviame.com', 'Airtime', 2000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08102588399', '19691636821290', 'MTN', '2021-11-13 15:34:50', '2021-11-13 15:34:50'),
(111, 'entermarket@payviame.com', 'DEBIT', 2000000.00, NULL, NULL, NULL, NULL, '2021-11-13 15:34:50', '2021-11-13 15:34:50'),
(112, 'entermarket@payviame.com', 'Airtime', 40000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691636821500', 'MTN', '2021-11-13 15:38:20', '2021-11-13 15:38:20'),
(113, 'entermarket@payviame.com', 'DEBIT', 40000000.00, NULL, NULL, NULL, NULL, '2021-11-13 15:38:20', '2021-11-13 15:38:20'),
(114, 'entermarket@payviame.com', 'Data', 3000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08102588399', '19691636823479', 'MTN', '2021-11-13 16:11:19', '2021-11-13 16:11:19'),
(115, 'entermarket@payviame.com', 'DEBIT', 3000000.00, NULL, NULL, NULL, NULL, '2021-11-13 16:11:19', '2021-11-13 16:11:19'),
(116, 'entermarket@payviame.com', 'Data', 3000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08102588399', '19691636823511', 'MTN', '2021-11-13 16:11:51', '2021-11-13 16:11:51'),
(117, 'entermarket@payviame.com', 'DEBIT', 3000000.00, NULL, NULL, NULL, NULL, '2021-11-13 16:11:51', '2021-11-13 16:11:51'),
(118, 'entermarket@payviame.com', 'Data', 3000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08102588399', '19691636823541', 'MTN', '2021-11-13 16:12:21', '2021-11-13 16:12:21'),
(119, 'entermarket@payviame.com', 'DEBIT', 3000000.00, NULL, NULL, NULL, NULL, '2021-11-13 16:12:21', '2021-11-13 16:12:21'),
(120, 'entermarket@payviame.com', 'TV', 160000000.00, 'ARW|Web|3ARW0001|GTV|091021091844|QYVPEDVU', '7030490218', '19691636884972', 'GTV', '2021-11-14 09:16:12', '2021-11-14 09:16:12'),
(121, 'entermarket@payviame.com', 'DEBIT', 160000000.00, NULL, NULL, NULL, NULL, '2021-11-14 09:16:12', '2021-11-14 09:16:12'),
(122, 'entermarket@payviame.com', 'Airtime', 5000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08102844944', '19691636887215', 'MTN', '2021-11-14 09:53:35', '2021-11-14 09:53:35'),
(123, 'entermarket@payviame.com', 'DEBIT', 5000000.00, NULL, NULL, NULL, NULL, '2021-11-14 09:53:35', '2021-11-14 09:53:35'),
(124, 'entermarket@payviame.com', 'Airtime', 4000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '08160723910', '19691636887288', 'MTN', '2021-11-14 09:54:48', '2021-11-14 09:54:48'),
(125, 'entermarket@payviame.com', 'DEBIT', 4000000.00, NULL, NULL, NULL, NULL, '2021-11-14 09:54:48', '2021-11-14 09:54:48'),
(126, 'abyc@gm4l.com', 'TV', 250000.00, 'ARW|Web|3ARW0001|GTV|091021091844|QYVPEDVU', '7033759566', '19691637091996', 'GTV', '2021-11-16 18:46:36', '2021-11-16 18:46:36'),
(127, 'abyc@gm4l.com', 'DEBIT', 250000.00, NULL, NULL, NULL, NULL, '2021-11-16 18:46:36', '2021-11-16 18:46:36'),
(128, 'entermarket@payviame.com', 'DEBIT', 2000.00, NULL, NULL, NULL, NULL, '2021-11-27 17:37:52', '2021-11-27 17:37:52'),
(129, 'entermarket@payviame.com', 'DEBIT', 264322000.00, NULL, NULL, NULL, NULL, '2021-11-27 17:38:15', '2021-11-27 17:38:15'),
(130, 'okunlolatopman14@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-13 15:03:38', '2021-12-13 15:03:38'),
(131, 'okunlolatopman14@gmail.com', 'Airtime', 50000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '07080007932', '19691639411987', 'MTN', '2021-12-13 15:13:07', '2021-12-13 15:13:07'),
(132, 'okunlolatopman14@gmail.com', 'DEBIT', 50000.00, NULL, NULL, NULL, NULL, '2021-12-13 15:13:07', '2021-12-13 15:13:07'),
(133, 'okunlolatopman14@gmail.com', 'Data', 1000000.00, 'ARW|Web|3ARW0001|MTN|091021091844|QYVPEDVU', '0905111111', '19691639412038', 'MTN', '2021-12-13 15:13:58', '2021-12-13 15:13:58'),
(134, 'okunlolatopman14@gmail.com', 'DEBIT', 1000000.00, NULL, NULL, NULL, NULL, '2021-12-13 15:13:58', '2021-12-13 15:13:58'),
(135, 'okunlolatopman14@gmail.com', 'Electricity', 40100.00, 'ARW|Web|3ARW0001|IBDP|091021103125|JECPNW3T', '14260541983', '19691639412258', 'IBDP', '2021-12-13 15:17:38', '2021-12-13 15:17:38'),
(136, 'okunlolatopman14@gmail.com', 'DEBIT', 40100.00, NULL, NULL, NULL, NULL, '2021-12-13 15:17:38', '2021-12-13 15:17:38'),
(137, 'okunlolatopman14@gmail.com', 'Betting', 10000.00, 'ARW|Web|3ARW0001|NRBT|091021113003|XDAA3KNY', '20081721', '19691639412411', 'NRBT', '2021-12-13 15:20:11', '2021-12-13 15:20:11'),
(138, 'okunlolatopman14@gmail.com', 'DEBIT', 10000.00, NULL, NULL, NULL, NULL, '2021-12-13 15:20:11', '2021-12-13 15:20:11'),
(139, 'okunlolatopman14@gmail.com', 'DEBIT', 2000.00, NULL, NULL, NULL, NULL, '2021-12-13 15:22:17', '2021-12-13 15:22:17'),
(140, 'okunlolatopman14@gmail.com', 'DEBIT', 20000000000.00, NULL, NULL, NULL, NULL, '2021-12-13 15:22:36', '2021-12-13 15:22:36'),
(141, 'abcd@g.ng', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-14 09:14:16', '2021-12-14 09:14:16'),
(142, 'goodnesstek@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-22 11:03:30', '2021-12-22 11:03:30'),
(143, 'goodnesstek2@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-22 11:06:35', '2021-12-22 11:06:35'),
(144, 'goodnesstek3@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-22 12:30:07', '2021-12-22 12:30:07'),
(145, 'goodnesstek33@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-22 12:31:17', '2021-12-22 12:31:17'),
(146, 'akinyemitobiloba55@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-22 18:02:54', '2021-12-22 18:02:54'),
(147, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:16:56', '2021-12-30 03:16:56'),
(148, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:18:05', '2021-12-30 03:18:05'),
(149, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:19:58', '2021-12-30 03:19:58'),
(150, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:23:44', '2021-12-30 03:23:44'),
(151, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:26:14', '2021-12-30 03:26:14'),
(152, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:36:15', '2021-12-30 03:36:15'),
(153, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:40:47', '2021-12-30 03:40:47'),
(154, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:42:37', '2021-12-30 03:42:37'),
(155, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:44:53', '2021-12-30 03:44:53'),
(156, 'kingkpono2@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 03:49:25', '2021-12-30 03:49:25'),
(157, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 04:11:55', '2021-12-30 04:11:55'),
(158, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 04:12:59', '2021-12-30 04:12:59'),
(159, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 04:24:06', '2021-12-30 04:24:06'),
(160, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2021-12-30 04:25:13', '2021-12-30 04:25:13'),
(161, 'entermarket2021@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2022-01-04 08:30:28', '2022-01-04 08:30:28'),
(162, 'kingkpono@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2022-01-09 11:27:28', '2022-01-09 11:27:28'),
(163, 'goodness5tek2@gmail.com', 'CREDIT', 0.00, NULL, NULL, NULL, NULL, '2022-01-10 11:40:06', '2022-01-10 11:40:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biller`
--
ALTER TABLE `biller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wallets`
--
ALTER TABLE `wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biller`
--
ALTER TABLE `biller`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=393;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `wallets`
--
ALTER TABLE `wallets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
