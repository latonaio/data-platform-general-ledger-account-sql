CREATE TABLE `data_platform_general_ledger_account_chart_of_accounts_data`
(
    `ChartOfAccounts`             varchar(4) NOT NULL,
    `GLAccount`                   varchar(10) NOT NULL,
    `IsBalanceSheetAccount`       tinyint(1) DEFAULT NULL,
    `IsProfitLossAccount`         tinyint(1) DEFAULT NULL,
    `GLAccountGroup`              varchar(4) DEFAULT NULL,
    `AccountIsMarkedForDeletion`  tinyint(1) DEFAULT NULL,
    `AccountIsBlockedForPosting`  tinyint(1) DEFAULT NULL,
    `CreationDate`                varchar(80) DEFAULT NULL,
    `LastChangeDateTime`          varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ChartOfAccounts`, `GLAccount`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
