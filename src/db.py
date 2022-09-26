import pymysql

mysql = pymysql.connect(
    host='localhost',
    port=3306,
    user='root',
    passwd='abc',
    database='db_flask'
    )