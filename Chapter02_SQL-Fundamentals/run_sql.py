import duckdb
import sys

if len(sys.argv) != 2:
    print("Usage: python run_sql.py <sql_file>")
    sys.exit(1)

sql_file = sys.argv[1]

with open(sql_file, "r") as f:
    sql = f.read()

con = duckdb.connect(database=':memory:')
con.execute(sql)

print("✅ SQL executed successfully")
