CREATE TABLE IF NOT EXISTS exchange_value (
    id BIGINT PRIMARY KEY,
    currency_from VARCHAR(255),
    currency_to VARCHAR(255),
    conversion_multiple DECIMAL(10,2),
    port INT
);

insert into exchange_value(id, currency_from, currency_to, conversion_multiple, port)
values(10001, 'USD', 'INR', 70, 0);
insert into exchange_value(id, currency_from, currency_to, conversion_multiple, port)
values(10002, 'EUR', 'INR', 180, 0);
insert into exchange_value(id, currency_from, currency_to, conversion_multiple, port)
values(10003, 'AUD', 'INR', 25, 0);