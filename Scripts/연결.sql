SELECT user(), database();

desc product_information ;
desc customer_information ;

select *from   product_information;

select * from vw_shoppingmall;

--  메인화면 설계 예시
select date, cu_no, cu_name, phone, p_code, order_num, Total_Sales 
from vw_shoppingmall;

--  제품별 설계
select date, p_code, p_name, order_num, price, Total_Sales, Profit_Cost 
from vw_shoppingmall;

-- 상세조회 설계
select order_no, date, p_code, p_name, cu_name, order_num, price, Total_Sales, Profit_Cost 
from vw_shoppingmall;