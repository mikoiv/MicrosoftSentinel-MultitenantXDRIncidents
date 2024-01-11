## azuredeploy.json

Logic App ARM template. After deployment, do the following:

- Set customer name in the Customer variable.
- Set customer TenantId and App Registration secret in action **HTTP Get Defender Incidents**.
- Set DCE URL, Stream name and DCR ImmutableId in action **HTTP POST to Azure Data Collection Endpoint**.
- Grant the Logic App Managed Identity **Monitoring Metrics Publisher** permissions to your Azure Data Collection Rule.
  
