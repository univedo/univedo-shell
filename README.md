# Univedo Shell

    gem install univedo-shell

## Usage

```sh
univedo-shell <url> <perspective>
# e.g.
univedo-shell ws://localhost/f8018f09-fb75-4d3d-8e11-44b2dc796130 468145f2-4ebb-405b-8a42-bcbab94cd0d0
# Passing a UTS file
univedo-shell -u path/to/file.uts ws://localhost/f8018f09-fb75-4d3d-8e11-44b2dc796130 468145f2-4ebb-405b-8a42-bcbab94cd0d0
```

Then just type your SQL queries:

```sh
$ univedo-shell ws://localhost/f8018f09-fb75-4d3d-8e11-44b2dc796130 468145f2-4ebb-405b-8a42-bcbab94cd0d0
Connected.
>> SELECT * FROM people LIMIT 2
+------------+-----------------+----------------------+----+--------+-----------------------+
| first_name | home_address_id | home_phone_number_id | id | name   | work_email_address_id |
+------------+-----------------+----------------------+----+--------+-----------------------+
| Brannon    | 1               | 1                    | 1  | Welsh  | 1                     |
| Alvera     | 2               | 2                    | 2  | Glover | 2                     |
+------------+-----------------+----------------------+----+--------+-----------------------+
Completed in 2.69 ms.
>> q
$
```
