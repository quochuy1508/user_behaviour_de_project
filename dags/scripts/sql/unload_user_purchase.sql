copy (select invoice_number, stock_code, detail, quantity, invoice_date, unit_price, customer_id, country from retail.user_purchase) to '{{ params.user_purchase }}' with (FORMAT CSV, HEADER);
