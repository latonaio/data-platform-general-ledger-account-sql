CREATE TABLE `data_platform_general_ledger_account_text_data`
(
    `ChartOfAccounts`       varchar(4) NOT NULL,
    `GLAccount`             varchar(10) NOT NULL,
    `Language`              varchar(2) NOT NULL,
    `GLAccountName`         varchar(100) DEFAULT NULL,
    `GLAccountLongName`     varchar(200) DEFAULT NULL,
    `LastChangeDateTime`    varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ChartOfAccounts`, `GLAccount`, `Language`),
    CONSTRAINT `DataPlatformGeneralLedgerAccountTextData_fk` FOREIGN KEY (`GLAccount`) REFERENCES `data_platform_general_ledger_account_chart_of_accounts_data` (`GLAccount`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
