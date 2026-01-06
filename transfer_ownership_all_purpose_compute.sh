# Transfer ownership for All-purpose compute
export DATABRICKS_HOST="https://xxxxxxxxxxxxxxxxxxxxxxxxxxxxx.com"
export DATABRICKS_TOKEN="xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

curl -sS -X POST "$DATABRICKS_HOST/api/2.1/clusters/change-owner" \
  -H "Authorization: Bearer $DATABRICKS_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "cluster_id": "xxxx-xxxxxx-xxxxxxxx",
    "owner_username": "xxxxxxxxxx@xxx.com"
  }'



