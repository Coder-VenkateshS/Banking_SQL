Desc BANK_TRANSACTION;

select * from BANK_TRANSACTION;

select count(ACCOUNT_NO) from BANK_TRANSACTION where BALANCE_AMT < 1364796;

select sum(DEPOSIT_AMT) from BANK_TRANSACTION;