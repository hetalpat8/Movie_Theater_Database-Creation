INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	1,
	'Hetal',
	'Patel',
	'555 Circle Dr Chicago, IL 24636',
	'4242-4242-4242-4242 623 05/20'

);

-- Insert statement for brand data 
INSERT INTO brand(
	seller_id,
	brand_name,
	contact_number,
	address
)VALUES(
	1,
	'Coding Temple LLC',
	'773-555-4490',
	'222 W Ontario St Chicago, IL'
);


-- Insert statement for inventory Data
INSERT INTO inventory(
	upc,
	product_amount
)VALUES(
	1,
	20.00
);

-- Insert statement for product data
INSERT INTO ptoduct(
	item_id,
	amount,
	prod_name,
	seller_id,
	upc
)VALUES(
	1,
	20.00,
	'Python 101',
	 1,
	 1
);

SELECT *
FROM ptoduct

-- Insert Statement for order_ data
INSERT INTO order_(
	order_id,
	sub_total,
	total_cost,
	upc
)VALUES(
	1,
	40.00,
	43.50,
	1
);

-- Insert Stataement for cart data
INSERT INTO cart(
	cart_id,
	customer_id,
	order_id
)VALUES(
	1,
	1,
	1
);
	

