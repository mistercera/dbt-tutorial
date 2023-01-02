select id, id*2 as newCol, getdate() as runDate
from {{ ref('my_second_dbt_model') }}
where id = 1