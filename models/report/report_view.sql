
-- Use the `ref` function to select from other models
with final as ( 
	select * from data_assurance.data_assurance_metrics
)

select * from final
