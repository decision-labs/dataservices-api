GRANT EXECUTE ON FUNCTION cdb_dataservices_client._DST_PrepareTableOBS_GetMeasure(output_table_name text, params json) TO publicuser;
GRANT EXECUTE ON FUNCTION cdb_dataservices_client._DST_PopulateTableOBS_GetMeasure(table_name text, output_table_name text, params json) TO publicuser;
GRANT EXECUTE ON FUNCTION cdb_dataservices_client._DST_PrepareTable_debug(output_table_name text, params json) TO publicuser;
GRANT EXECUTE ON FUNCTION cdb_dataservices_client._DST_PopulateTable_debug(table_name text, output_table_name text, params json) TO publicuser;
