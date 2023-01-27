
-- Use the `ref` function to select from other models

select *
from {{ ref('metrics') }}
where id = 1
