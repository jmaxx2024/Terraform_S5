
# En base a la técnica DRY (Dont Repeat Yourself)
# Se coloca las siguientes imagenes en este archivo
app_image          = "nginx:stable-perl"
redis_image        = "redis:8.2.1"
postgres_image     = "postgres:13-trixie"
grafana_image      = "grafana/grafana:12.2.0-17660687647"

# Conexion a postgreSQL
postgres_user      = "posuser"
postgres_password  = "pospass"
postgres_db        = "posdb"

# Network's name
app_red_aislade_name       = "app_red_aislade"
persistence_red_aislade_name = "persistence_red_aislade"
monitor_red_aislade_name   = "monitor_red_aislade"