-- 코드를 입력하세요
SELECT DR_NAME, dr_id, mcdp_cd, date_format(hire_ymd, '%Y-%m-%d')
from doctor
where mcdp_cd = 'CS'
or mcdp_cd = 'GS'
order by hire_ymd desc, dr_name;