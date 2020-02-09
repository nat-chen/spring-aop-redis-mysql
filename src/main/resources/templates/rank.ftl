<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>商品排行榜</title>
        <style>
            table {
            border-collapse: collapse;
            width: 100%;
            }

            td, th {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
            }

            tr:nth-child(even) {
            background-color: #dddddd;
            }
        </style>
    </head>
    <body>

        <h2>商品排行榜</h2>

        <table>
            <tr>
                <th>排名</th>
                <th>商品名</th>
                <th>成交金额</th>
            </tr>
            <#list items as item>
                <tr>
                    <td>${item?index+1}</td>
                    <td>${item.good.name}</td>
                    <td>${item.amount}</td>
                </tr>
            </#list>
        </table>
    </body>
</html>