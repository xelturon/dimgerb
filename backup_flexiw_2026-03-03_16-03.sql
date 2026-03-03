-- ==========================================================
-- Резервная копия базы данных проекта
-- Время создания: 2026-03-03 16:03:59
-- ==========================================================

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- --------------------------------------------------------
-- Структура таблицы `bank_clones`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `bank_clones`;
bank_clones;

-- --------------------------------------------------------
-- Структура таблицы `brones`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `brones`;
brones;

-- --------------------------------------------------------
-- Структура таблицы `competitions`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `competitions`;
competitions;

-- Дамп данных таблицы `competitions`
INSERT INTO `competitions` VALUES ('1', '1', 'Реферальный конкурс', 'Реферальный конкурс', 'referals', 'referals', '10', '10', '0', '0');
INSERT INTO `competitions` VALUES ('2', '2', 'Конкурс Alliance', 'Конкурс Alliance', 'dream', 'dream', '10', '10', '0', '0');

-- --------------------------------------------------------
-- Структура таблицы `config`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `config`;
config;

-- Дамп данных таблицы `config`
INSERT INTO `config` VALUES ('1', '1', 'title', 'title', 'Name', 'Name');
INSERT INTO `config` VALUES ('2', '2', 'pass', 'pass', '123', '123');
INSERT INTO `config` VALUES ('3', '3', 'domain', 'domain', 'https://demo1.webaxis.fun', 'https://demo1.webaxis.fun');
INSERT INTO `config` VALUES ('4', '4', 'min_replenishment', 'min_replenishment', '1', '1');
INSERT INTO `config` VALUES ('5', '5', 'min_withdraw', 'min_withdraw', '1', '1');
INSERT INTO `config` VALUES ('8', '8', 'perfect_wallet', 'perfect_wallet', 'U46282244', 'U46282244');
INSERT INTO `config` VALUES ('9', '9', 'perfect_secret', 'perfect_secret', 'uZzA2Rq9kRJ019mecwJtqKhha', 'uZzA2Rq9kRJ019mecwJtqKhha');
INSERT INTO `config` VALUES ('13', '13', 'rate', 'rate', '90', '90');
INSERT INTO `config` VALUES ('14', '14', 'per_page', 'per_page', '100', '100');
INSERT INTO `config` VALUES ('15', '15', 'bot_on', 'bot_on', '1', '1');
INSERT INTO `config` VALUES ('16', '16', 'full_access', 'full_access', '', '');
INSERT INTO `config` VALUES ('17', '17', 'bot_active', 'bot_active', '1772542981', '1772542981');
INSERT INTO `config` VALUES ('18', '18', 'fk_id', 'fk_id', '68233', '68233');
INSERT INTO `config` VALUES ('19', '19', 'fk_secret', 'fk_secret', 'rYkXJ(*mCC=]W3?', 'rYkXJ(*mCC=]W3?');
INSERT INTO `config` VALUES ('22', '22', 'balance', 'balance', '0', '0');
INSERT INTO `config` VALUES ('23', '23', 'register_on', 'register_on', '1', '1');
INSERT INTO `config` VALUES ('38', '38', 'recaptcha_enabled', 'recaptcha_enabled', '0', '0');
INSERT INTO `config` VALUES ('39', '39', 'recaptcha_sitekey', 'recaptcha_sitekey', '6Ld3Dn0sAAAAAH5_R063fWlQ_ouKtPg6QomVbOzQ', '6Ld3Dn0sAAAAAH5_R063fWlQ_ouKtPg6QomVbOzQ');
INSERT INTO `config` VALUES ('40', '40', 'recaptcha_secret', 'recaptcha_secret', '6Ld3Dn0sAAAAAKOOVsjQsOR_EbuSfwlAZd2s50JL', '6Ld3Dn0sAAAAAKOOVsjQsOR_EbuSfwlAZd2s50JL');
INSERT INTO `config` VALUES ('46', '46', 'register_ref_only', 'register_ref_only', '0', '0');
INSERT INTO `config` VALUES ('51', '51', 'internal_transfer_on', 'internal_transfer_on', '1', '1');
INSERT INTO `config` VALUES ('52', '52', 'internal_transfer_notice', 'internal_transfer_notice', 'Доступ к разделу временно приостановлен администраторами.', 'Доступ к разделу временно приостановлен администраторами.');
INSERT INTO `config` VALUES ('53', '53', 'site_closed', 'site_closed', '0', '0');
INSERT INTO `config` VALUES ('54', '54', 'site_closed_text', 'site_closed_text', 'В данный момент проводится подготовка проекта к предстарту. Выполняются финальные технические и организационные работы. Доступ будет открыт в ближайшее время. Благодарим за понимание и интерес к проекту.', 'В данный момент проводится подготовка проекта к предстарту. Выполняются финальные технические и организационные работы. Доступ будет открыт в ближайшее время. Благодарим за понимание и интерес к проекту.');
INSERT INTO `config` VALUES ('56', '56', 'sprint_clone_limit', 'sprint_clone_limit', '5', '5');
INSERT INTO `config` VALUES ('100', '100', 'fk_secret_2', 'fk_secret_2', 'vz,v&A%&AGAG-X-', 'vz,v&A%&AGAG-X-');
INSERT INTO `config` VALUES ('999', '999', 'sprint_last_daily', 'sprint_last_daily', '2026-03-03', '2026-03-03');
INSERT INTO `config` VALUES ('1000', '1000', 'email_verification', 'email_verification', '0', '0');
INSERT INTO `config` VALUES ('1001', '1001', 'payeer_mid', 'payeer_mid', '', '');
INSERT INTO `config` VALUES ('1002', '1002', 'payeer_secret', 'payeer_secret', '', '');

-- --------------------------------------------------------
-- Структура таблицы `email_changes`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `email_changes`;
email_changes;

-- --------------------------------------------------------
-- Структура таблицы `finpass_tokens`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `finpass_tokens`;
finpass_tokens;

-- Дамп данных таблицы `finpass_tokens`
INSERT INTO `finpass_tokens` VALUES ('1', '1', '1', '1', '489740', '489740', '2026-03-02 18:55:49', '2026-03-02 18:55:49', '0', '0', '1', '1', '2026-03-02 18:54:59', '2026-03-02 18:54:59');
INSERT INTO `finpass_tokens` VALUES ('2', '2', '1', '1', '925256', '925256', '2026-03-03 08:20:23', '2026-03-03 08:20:23', '0', '0', '1', '1', '2026-03-03 08:19:37', '2026-03-03 08:19:37');

-- --------------------------------------------------------
-- Структура таблицы `ip_blacklist`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `ip_blacklist`;
ip_blacklist;

-- --------------------------------------------------------
-- Структура таблицы `matrices`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `matrices`;
matrices;

-- Дамп данных таблицы `matrices`
INSERT INTO `matrices` VALUES ('34', '34', 'Sprint', 'Sprint', '1', '1', '3', '3', '800', '800', '800', '800', '1', '1', '{"1":["withdraw-500", "ref-300"], "3":["move-Sprint-2"]}', '{"1":["withdraw-500", "ref-300"], "3":["move-Sprint-2"]}');
INSERT INTO `matrices` VALUES ('35', '35', 'Sprint', 'Sprint', '2', '2', '2', '2', '1600', '1600', '1600', '1600', '0', '0', '{"2":["move-Sprint-3"]}', '{"2":["move-Sprint-3"]}');
INSERT INTO `matrices` VALUES ('36', '36', 'Sprint', 'Sprint', '3', '3', '2', '2', '3200', '3200', '3200', '3200', '0', '0', '{"1":["withdraw-800"], "2":["ref-500", "bank-300", "move-Sprint-4"]}', '{"1":["withdraw-800"], "2":["ref-500", "bank-300", "move-Sprint-4"]}');
INSERT INTO `matrices` VALUES ('37', '37', 'Sprint', 'Sprint', '4', '4', '2', '2', '4800', '4800', '4800', '4800', '0', '0', '{"2":["move-Sprint-5"]}', '{"2":["move-Sprint-5"]}');
INSERT INTO `matrices` VALUES ('38', '38', 'Sprint', 'Sprint', '5', '5', '2', '2', '9600', '9600', '9600', '9600', '0', '0', '{"1":["withdraw-1000", "ref-1000"], "2":["bank-2000", "move-Sprint-6"]}', '{"1":["withdraw-1000", "ref-1000"], "2":["bank-2000", "move-Sprint-6"]}');
INSERT INTO `matrices` VALUES ('39', '39', 'Sprint', 'Sprint', '6', '6', '2', '2', '15200', '15200', '15200', '15200', '0', '0', '{"2":["move-Sprint-7"]}', '{"2":["move-Sprint-7"]}');
INSERT INTO `matrices` VALUES ('40', '40', 'Sprint', 'Sprint', '7', '7', '2', '2', '30400', '30400', '30400', '30400', '0', '0', '{"1":["withdraw-4000"], "2":["ref-2000", "bank-2000", "move-Sprint-8"]}', '{"1":["withdraw-4000"], "2":["ref-2000", "bank-2000", "move-Sprint-8"]}');
INSERT INTO `matrices` VALUES ('41', '41', 'Sprint', 'Sprint', '8', '8', '2', '2', '52800', '52800', '52800', '52800', '0', '0', '{"1":["withdraw-40000", "ref-8000", "bank-4000", "fond-800"], "2":["withdraw-40000", "ref-8000", "bank-4000", "fond-800"]}', '{"1":["withdraw-40000", "ref-8000", "bank-4000", "fond-800"], "2":["withdraw-40000", "ref-8000", "bank-4000", "fond-800"]}');
INSERT INTO `matrices` VALUES ('42', '42', 'Triomex', 'Triomex', '1', '1', '2', '2', '2', '2', '25', '25', '1', '1', '{"2":["move-Triomex-2"]}', '{"2":["move-Triomex-2"]}');
INSERT INTO `matrices` VALUES ('43', '43', 'Triomex', 'Triomex', '2', '2', '2', '2', '2', '2', '50', '50', '1', '1', '{"1":["withdraw-25"], "2":["move-Triomex-3"]}', '{"1":["withdraw-25"], "2":["move-Triomex-3"]}');
INSERT INTO `matrices` VALUES ('44', '44', 'Triomex', 'Triomex', '3', '3', '4', '4', '2', '2', '150', '150', '1', '1', '{"1":["withdraw-50", "clone-1-Triomex-1"], "2":["move-Triomex-5"]}', '{"1":["withdraw-50", "clone-1-Triomex-1"], "2":["move-Triomex-5"]}');
INSERT INTO `matrices` VALUES ('45', '45', 'Triomex', 'Triomex', '4', '4', '5', '5', '2', '2', '255', '255', '1', '1', '{"2":["move-Triomex-6"]}', '{"2":["move-Triomex-6"]}');
INSERT INTO `matrices` VALUES ('46', '46', 'Triomex', 'Triomex', '5', '5', '6', '6', '2', '2', '450', '450', '1', '1', '{"1":["withdraw-100"], "2":["move-Triomex-7"]}', '{"1":["withdraw-100"], "2":["move-Triomex-7"]}');
INSERT INTO `matrices` VALUES ('47', '47', 'Triomex', 'Triomex', '6', '6', '7', '7', '2', '2', '800', '800', '1', '1', '{"1":["withdraw-150"], "2":["ref-50", "move-Triomex-8"]}', '{"1":["withdraw-150"], "2":["ref-50", "move-Triomex-8"]}');
INSERT INTO `matrices` VALUES ('48', '48', 'Triomex', 'Triomex', '7', '7', '8', '8', '2', '2', '1400', '1400', '1', '1', '{"1":["withdraw-300", "clone-1-Triomex-1", "clone-1-Triomex-3"], "2":["ref-50", "move-Triomex-9"]}', '{"1":["withdraw-300", "clone-1-Triomex-1", "clone-1-Triomex-3"], "2":["ref-50", "move-Triomex-9"]}');
INSERT INTO `matrices` VALUES ('49', '49', 'Triomex', 'Triomex', '8', '8', '9', '9', '2', '2', '2350', '2350', '1', '1', '{"1":["withdraw-750", "clone-1-Triomex-1", "clone-1-Triomex-5"], "2":["ref-100", "move-Triomex-10"]}', '{"1":["withdraw-750", "clone-1-Triomex-1", "clone-1-Triomex-5"], "2":["ref-100", "move-Triomex-10"]}');
INSERT INTO `matrices` VALUES ('50', '50', 'Triomex', 'Triomex', '9', '9', '10', '10', '2', '2', '3550', '3550', '1', '1', '{"1":["withdraw-750", "clone-3-Triomex-1", "clone-1-Triomex-3", "clone-1-Triomex-5"], "2":["ref-200", "move-Triomex-11"]}', '{"1":["withdraw-750", "clone-3-Triomex-1", "clone-1-Triomex-3", "clone-1-Triomex-5"], "2":["ref-200", "move-Triomex-11"]}');
INSERT INTO `matrices` VALUES ('51', '51', 'VORTEX', 'VORTEX', '1', '1', '2', '2', '10', '10', '10', '10', '1', '1', '{"2":["move-VORTEX-2"]}', '{"2":["move-VORTEX-2"]}');
INSERT INTO `matrices` VALUES ('52', '52', 'VORTEX', 'VORTEX', '2', '2', '2', '2', '20', '20', '20', '20', '1', '1', '{"1":["withdraw-10"], "2":["move-VORTEX-3"]}', '{"1":["withdraw-10"], "2":["move-VORTEX-3"]}');
INSERT INTO `matrices` VALUES ('53', '53', 'VORTEX', 'VORTEX', '3', '3', '2', '2', '30', '30', '30', '30', '1', '1', '{"1":["withdraw-10", "bclone-1-VORTEX-1"], "2":["move-VORTEX-4"]}', '{"1":["withdraw-10", "bclone-1-VORTEX-1"], "2":["move-VORTEX-4"]}');
INSERT INTO `matrices` VALUES ('54', '54', 'VORTEX', 'VORTEX', '4', '4', '2', '2', '40', '40', '40', '40', '1', '1', '{"1":["withdraw-15", "ref-5", "bclone-1-VORTEX-1"], "2":["move-VORTEX-5"]}', '{"1":["withdraw-15", "ref-5", "bclone-1-VORTEX-1"], "2":["move-VORTEX-5"]}');
INSERT INTO `matrices` VALUES ('55', '55', 'VORTEX', 'VORTEX', '5', '5', '2', '2', '50', '50', '50', '50', '1', '1', '{"1":["withdraw-25", "ref-5", "bclone-2-VORTEX-1"], "2":["withdraw-50"]}', '{"1":["withdraw-25", "ref-5", "bclone-2-VORTEX-1"], "2":["withdraw-50"]}');

-- --------------------------------------------------------
-- Структура таблицы `notifications`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `notifications`;
notifications;

-- --------------------------------------------------------
-- Структура таблицы `p2p_orders`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `p2p_orders`;
p2p_orders;

-- Дамп данных таблицы `p2p_orders`
INSERT INTO `p2p_orders` VALUES ('1', '1', '1', '1', '0', '0', '100.00', '100.00', 'Т-Банк (Тинькофф)', 'Т-Банк (Тинькофф)', '2200 7013 6530 0497', '2200 7013 6530 0497', 'open', 'open', '1772475547', '1772475547', '0', '0');
INSERT INTO `p2p_orders` VALUES ('2', '2', '1', '1', '0', '0', '100.00', '100.00', 'Сбербанк', 'Сбербанк', '4817 7605 1223 4729', '4817 7605 1223 4729', 'open', 'open', '1772522615', '1772522615', '0', '0');

-- --------------------------------------------------------
-- Структура таблицы `pages`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `pages`;
pages;

-- Дамп данных таблицы `pages`
INSERT INTO `pages` VALUES ('2', '2', 'Личный кабинет', 'Личный кабинет', '/profile/', '/profile/', 'fas fa-user', 'fas fa-user', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('3', '3', 'Настройка кабинета', 'Настройка кабинета', '/profile/settings', '/profile/settings', 'fas fa-wrench', 'fas fa-wrench', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('4', '4', 'Конкурсы', 'Конкурсы', '/profile/competitions/', '/profile/competitions/', 'fas fa-tasks', 'fas fa-tasks', '0', '0', '0', '0', '0', '0');
INSERT INTO `pages` VALUES ('5', '5', 'Админцентр', 'Админцентр', '/admin/', '/admin/', 'fas fa-crown', 'fas fa-crown', '1', '1', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('7', '7', 'Ваши площадки', 'Ваши площадки', '/structure/', '/structure/', 'fas fa-table', 'fas fa-table', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('9', '9', 'Мои рефералы', 'Мои рефералы', '/profile/team/users', '/profile/team/users', 'fas fa-users', 'fas fa-users', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('10', '10', 'Мои клоны', 'Мои клоны', '/profile/team/clones', '/profile/team/clones', 'fas fa-clone', 'fas fa-clone', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('11', '11', 'Банк клонов', 'Банк клонов', '/profile/team/bank', '/profile/team/bank', 'fas fa-clone', 'fas fa-clone', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('12', '12', 'Мои брони', 'Мои брони', '/profile/team/brones', '/profile/team/brones', 'fas fa-lock', 'fas fa-lock', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('13', '13', 'Вывод средств', 'Вывод средств', '/profile/money/withdraw', '/profile/money/withdraw', 'fas fa-money-bill', 'fas fa-money-bill', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('14', '14', 'Пополнение счета', 'Пополнение счета', '/profile/money/replenishment', '/profile/money/replenishment', 'fas fa-coins', 'fas fa-coins', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('15', '15', 'Внутренний перевод', 'Внутренний перевод', '/profile/money/internal', '/profile/money/internal', 'fas fa-money-check', 'fas fa-money-check', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('16', '16', 'История операций', 'История операций', '/profile/money/history', '/profile/money/history', 'fas fa-money-bill', 'fas fa-money-bill', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('203', '203', 'Разместить рекламу', 'Разместить рекламу', '/profile/pr/add', '/profile/pr/add', 'fas fa-ad', 'fas fa-ad', '0', '0', '0', '0', '0', '0');
INSERT INTO `pages` VALUES ('204', '204', 'Промо-материалы', 'Промо-материалы', '/auth/promo1', '/auth/promo1', 'fas fa-ad', 'fas fa-ad', '0', '0', '0', '0', '0', '0');
INSERT INTO `pages` VALUES ('205', '205', 'Выйти c кабинета', 'Выйти c кабинета', '/core/exit', '/core/exit', 'fas fa-door-open', 'fas fa-door-open', '0', '0', '0', '0', '1', '1');
INSERT INTO `pages` VALUES ('206', '206', 'Рекламная лента', 'Рекламная лента', '/profile/', '/profile/', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------
-- Структура таблицы `platforms`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `platforms`;
platforms;

-- Дамп данных таблицы `platforms`
INSERT INTO `platforms` VALUES ('1', '1', 'Triomex', 'Triomex', '1', '1', '0', '0', '', '');
INSERT INTO `platforms` VALUES ('2', '2', 'Sprint', 'Sprint', '1', '1', '0', '0', '', '');
INSERT INTO `platforms` VALUES ('3', '3', 'VORTEX', 'VORTEX', '1', '1', '0', '0', '', '');

-- --------------------------------------------------------
-- Структура таблицы `pr_ad_views`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `pr_ad_views`;
pr_ad_views;

-- Дамп данных таблицы `pr_ad_views`
INSERT INTO `pr_ad_views` VALUES ('0', '0', '3', '3', '1', '1', NULL, NULL, NULL, NULL, '41029', '41029', '2026-03-02 22:06:55', '2026-03-02 22:06:55');

-- --------------------------------------------------------
-- Структура таблицы `pr_ads`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `pr_ads`;
pr_ads;

-- Дамп данных таблицы `pr_ads`
INSERT INTO `pr_ads` VALUES ('2', '2', '1', '1', 'ыаыавыававава', 'ыаыавыававава', 'вавававававава', 'вавававававава', '', '', '/uploads/pr/ad_20260303_000413_ad0f1820.jpg', '/uploads/pr/ad_20260303_000413_ad0f1820.jpg', NULL, NULL, '20', '20', '720', '720', '2026-04-01 22:04:25', '2026-04-01 22:04:25', NULL, NULL, '20', '20', 'active', 'active', '2026-03-02 22:04:13', '2026-03-02 22:04:13', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `pr_ads` VALUES ('3', '3', '1', '1', 'HOSLIFE_BILLING', 'HOSLIFE_BILLING', 'WebAxis — веб-студия. Создаём сайты и интернет-магазины, Telegram-ботов, инвестиционные и матричные платформы под ключ. Надёжная архитектура, удобный интерфейс, адаптивно под телефон, сопровождение после запуска.', 'WebAxis — веб-студия. Создаём сайты и интернет-магазины, Telegram-ботов, инвестиционные и матричные платформы под ключ. Надёжная архитектура, удобный интерфейс, адаптивно под телефон, сопровождение после запуска.', 'https://www.hostlife.ru/', 'https://www.hostlife.ru/', '/uploads/pr/ad_20260303_000627_9036fe82.png', '/uploads/pr/ad_20260303_000627_9036fe82.png', NULL, NULL, '20', '20', '720', '720', '2026-05-01 22:06:35', '2026-05-01 22:06:35', '2026-03-10 09:23:40', '2026-03-10 09:23:40', '40', '40', 'active', 'active', '2026-03-02 22:06:27', '2026-03-02 22:06:27', '6', '6', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `pr_ads` VALUES ('4', '4', '1', '1', '4545454545', '4545454545', '4545454545', '4545454545', '', '', '/uploads/pr/ad_20260303_001740_0117ff50.png', '/uploads/pr/ad_20260303_001740_0117ff50.png', NULL, NULL, '2', '2', '72', '72', '2026-03-05 22:17:46', '2026-03-05 22:17:46', NULL, NULL, '2', '2', 'active', 'active', '2026-03-02 22:17:40', '2026-03-02 22:17:40', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `pr_ads` VALUES ('5', '5', '1', '1', '9494503509340598345', '9494503509340598345', '5394583458934593495034', '5394583458934593495034', 'https://webaxis.fun', 'https://webaxis.fun', '/uploads/pr/ad_20260303_001821_60c72b86.png', '/uploads/pr/ad_20260303_001821_60c72b86.png', NULL, NULL, '4', '4', '168', '168', NULL, NULL, NULL, NULL, '4', '4', 'rejected', 'rejected', '2026-03-02 22:18:21', '2026-03-02 22:18:21', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `pr_ads` VALUES ('6', '6', '1', '1', '56565656', '56565656', '5656565656', '5656565656', '', '', '/uploads/pr/ad_20260303_002635_61e8ce02.png', '/uploads/pr/ad_20260303_002635_61e8ce02.png', NULL, NULL, '2', '2', '72', '72', '2026-03-06 08:48:47', '2026-03-06 08:48:47', '2026-03-10 08:48:13', '2026-03-10 08:48:13', '2', '2', 'active', 'active', '2026-03-03 00:26:35', '2026-03-03 00:26:35', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');

-- --------------------------------------------------------
-- Структура таблицы `queue`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `queue`;
queue;

-- --------------------------------------------------------
-- Структура таблицы `socials`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `socials`;
socials;

-- Дамп данных таблицы `socials`
INSERT INTO `socials` VALUES ('1', '1', 'Telergam', 'Telergam', 'fab fa-telegram-plane', 'fab fa-telegram-plane');
INSERT INTO `socials` VALUES ('2', '2', 'VK', 'VK', 'fab fa-vk', 'fab fa-vk');
INSERT INTO `socials` VALUES ('3', '3', 'Tel', 'Tel', 'fa fa-phone', 'fa fa-phone');
INSERT INTO `socials` VALUES ('4', '4', 'WhatsApp', 'WhatsApp', 'fa fa-whatsapp', 'fa fa-whatsapp');

-- --------------------------------------------------------
-- Структура таблицы `sprint_bank`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `sprint_bank`;
sprint_bank;

-- Дамп данных таблицы `sprint_bank`
INSERT INTO `sprint_bank` VALUES ('1', '1', '0.00', '0.00');

-- --------------------------------------------------------
-- Структура таблицы `tables`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `tables`;
tables;

-- --------------------------------------------------------
-- Структура таблицы `tokens`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `tokens`;
tokens;

-- --------------------------------------------------------
-- Структура таблицы `transactions`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `transactions`;
transactions;

-- Дамп данных таблицы `transactions`
INSERT INTO `transactions` VALUES ('1', '1', 'P2P: Продажа (Заявка #1)', 'P2P: Продажа (Заявка #1)', '-100', '-100', 'P2P Биржа', 'P2P Биржа', '1772475547', '1772475547', '0', '0', '1', '1', 'p2p_1', 'p2p_1');
INSERT INTO `transactions` VALUES ('2', '2', 'Публикация рекламы (720ч)', 'Публикация рекламы (720ч)', '-20', '-20', 'Лицевой счёт', 'Лицевой счёт', '1772483202', '1772483202', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('3', '3', 'Возврат за рекламу #0', 'Возврат за рекламу #0', '20', '20', 'Лицевой счёт', 'Лицевой счёт', '1772484640', '1772484640', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('4', '4', 'Публикация рекламы (720ч)', 'Публикация рекламы (720ч)', '-20', '-20', 'Лицевой счёт', 'Лицевой счёт', '1772484896', '1772484896', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('5', '5', 'Публикация рекламы (720ч)', 'Публикация рекламы (720ч)', '-20', '-20', 'Лицевой счёт', 'Лицевой счёт', '1772485127', '1772485127', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('6', '6', 'Публикация рекламы (720ч)', 'Публикация рекламы (720ч)', '-20', '-20', 'Лицевой счёт', 'Лицевой счёт', '1772485453', '1772485453', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('7', '7', 'Публикация рекламы (720ч)', 'Публикация рекламы (720ч)', '-20', '-20', 'Лицевой счёт', 'Лицевой счёт', '1772485587', '1772485587', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('8', '8', 'Публикация рекламы (72ч)', 'Публикация рекламы (72ч)', '-2', '-2', 'Лицевой счёт', 'Лицевой счёт', '1772486260', '1772486260', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('9', '9', 'Публикация рекламы (168ч)', 'Публикация рекламы (168ч)', '-4', '-4', 'Лицевой счёт', 'Лицевой счёт', '1772486301', '1772486301', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('10', '10', 'Возврат за рекламу #5', 'Возврат за рекламу #5', '4', '4', 'Лицевой счёт', 'Лицевой счёт', '1772486308', '1772486308', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('11', '11', 'Публикация рекламы (72ч)', 'Публикация рекламы (72ч)', '-2', '-2', 'Лицевой счёт', 'Лицевой счёт', '1772486795', '1772486795', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('12', '12', 'P2P: Продажа (Заявка #2)', 'P2P: Продажа (Заявка #2)', '-100', '-100', 'P2P Биржа', 'P2P Биржа', '1772522615', '1772522615', '0', '0', '1', '1', 'p2p_2', 'p2p_2');
INSERT INTO `transactions` VALUES ('13', '13', 'ТОП продвижение #6 (+7д)', 'ТОП продвижение #6 (+7д)', '-10', '-10', 'Лицевой счёт', 'Лицевой счёт', '1772524093', '1772524093', '1', '1', '1', '1', 'PRTOP#6', 'PRTOP#6');
INSERT INTO `transactions` VALUES ('14', '14', 'Продление рекламы #3 (+720ч)', 'Продление рекламы #3 (+720ч)', '-20', '-20', 'Лицевой счёт', 'Лицевой счёт', '1772526209', '1772526209', '1', '1', '1', '1', 'PRX#3', 'PRX#3');
INSERT INTO `transactions` VALUES ('15', '15', 'ТОП продвижение #3 (+7д)', 'ТОП продвижение #3 (+7д)', '-10', '-10', 'Лицевой счёт', 'Лицевой счёт', '1772526220', '1772526220', '1', '1', '1', '1', 'PRTOP#3', 'PRTOP#3');
INSERT INTO `transactions` VALUES ('16', '16', 'Пополнение баланса (Админ)', 'Пополнение баланса (Админ)', '1224', '1224', 'Admin', 'Admin', '1772540054', '1772540054', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('17', '17', 'Списание с баланса (Админ)', 'Списание с баланса (Админ)', '-2000', '-2000', 'Admin', 'Admin', '1772540090', '1772540090', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('18', '18', 'Пополнение Sprint баланса (Админ)', 'Пополнение Sprint баланса (Админ)', '5', '5', 'Admin', 'Admin', '1772540090', '1772540090', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('19', '19', 'Списание Sprint баланса (Админ)', 'Списание Sprint баланса (Админ)', '-5', '-5', 'Admin', 'Admin', '1772540110', '1772540110', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('20', '20', 'Пополнение баланса (Админ)', 'Пополнение баланса (Админ)', '2000', '2000', 'Admin', 'Admin', '1772540152', '1772540152', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('21', '21', 'Списание с баланса (Админ)', 'Списание с баланса (Админ)', '-1995', '-1995', 'Admin', 'Admin', '1772540169', '1772540169', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('22', '22', 'Пополнение баланса (Админ)', 'Пополнение баланса (Админ)', '19995', '19995', 'Admin', 'Admin', '1772540191', '1772540191', '1', '1', '1', '1', '', '');
INSERT INTO `transactions` VALUES ('23', '23', 'Пополнение Sprint баланса (Админ)', 'Пополнение Sprint баланса (Админ)', '2000', '2000', 'Admin', 'Admin', '1772540220', '1772540220', '1', '1', '1', '1', '', '');

-- --------------------------------------------------------
-- Структура таблицы `user_socials`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `user_socials`;
user_socials;

-- Дамп данных таблицы `user_socials`
INSERT INTO `user_socials` VALUES ('0', '0', 'Telegram', 'Telegram', '', '', '2', '2');

-- --------------------------------------------------------
-- Структура таблицы `user_wallets`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `user_wallets`;
user_wallets;

-- --------------------------------------------------------
-- Структура таблицы `users`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `users`;
users;

-- Дамп данных таблицы `users`
INSERT INTO `users` VALUES ('1', '1', 'admin', 'admin', 'Женька', 'Женька', '0', '0', '20000', '20000', 'a502ca8784ace5f4f0108cab33c02723', 'a502ca8784ace5f4f0108cab33c02723', '', '', '6', '6', 'i71664747@gmail.com', 'i71664747@gmail.com', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '0', '0', '0', '0', 'user', 'user', '1767339778', '1767339778', '1', '1', '0', '0', '1', '1', NULL, NULL, NULL, NULL, '2000.00', '2000.00', '0.00', '0.00', '0', '0', '46.33.235.119', '46.33.235.119');
INSERT INTO `users` VALUES ('2', '2', 'drakvior', 'drakvior', 'Евгений', 'Евгений', '0', '0', '0', '0', 'a502ca8784ace5f4f0108cab33c02723', 'a502ca8784ace5f4f0108cab33c02723', '', '', '0', '0', 'drakvior@gmail.com', 'drakvior@gmail.com', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'user', 'user', '1772531021', '1772531021', '0', '0', '0', '0', '1', '1', NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', NULL, NULL, '46.33.235.119', '46.33.235.119');

-- --------------------------------------------------------
-- Структура таблицы `wallets`
-- --------------------------------------------------------
DROP TABLE IF EXISTS `wallets`;
wallets;

-- Дамп данных таблицы `wallets`
INSERT INTO `wallets` VALUES ('1', '1', 'PerfectMoney', 'PerfectMoney', '', '');
INSERT INTO `wallets` VALUES ('3', '3', 'USDT TRC-20', 'USDT TRC-20', '', '');

COMMIT;
