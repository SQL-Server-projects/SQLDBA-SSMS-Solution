EXEC sp_WhoIsActive @get_plans=1, @get_full_inner_text=1, @get_transaction_info=1, @get_task_info=2, @get_locks=1, @get_avg_time=1, @get_additional_info=1,@find_block_leaders=1

/*
$instance = 'ANN1VESPDB01'
Invoke-Sqlcmd -ServerInstance $instance -Query 'exec sp_whoIsActive @get_plans=1, @get_full_inner_text=1, @get_transaction_info=1, @get_task_info=2, @get_locks=1, @get_avg_time=1, @get_additional_info=1,@find_block_leaders=1' | Export-Excel "C:\Temp\$instance.xlsx" -Show
*/