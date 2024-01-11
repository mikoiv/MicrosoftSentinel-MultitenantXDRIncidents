$tableParams = @'
{
   "properties": {
       "schema": {
              "name": "CustomerIncidents_CL",
              "columns": [
                {
                    "name": "TimeGenerated",
                    "type": "datetime"
                },
                {
                    "name": "CustomerTenant",
                    "type": "string"
                },
                {
                    "name": "DetectionSource",
                    "type": "string"
                },
                {
                    "name": "CustomerName",
                    "type": "string"
                },                
                {
                    "name": "IncidentId",
                    "type": "string"
                },
                {
                    "name": "RedirectIncidentId",
                    "type": "string"
                },   
                {
                    "name": "DisplayName",
                    "type": "string"
                },
                {
                    "name": "Severity",
                    "type": "string"
                },
                {
                    "name": "IncidentWebUrl",
                    "type": "string"
                },
                {
                    "name": "IncidentCreatedTime",
                    "type": "string"
                },
                {
                    "name": "AdditionalContext",
                    "type": "string"
                },
             ]
       }
   }
}
'@

Invoke-AzRestMethod -Path "/subscriptions/{sub id}/resourcegroups/{rg name}/providers/microsoft.operationalinsights/workspaces/{la workspace name}/tables/CustomerIncidents_CL?api-version=2021-12-01-preview" -Method PUT -payload $tableParams
