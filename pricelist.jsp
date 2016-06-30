        <html>
        <head>
        <title>USS Price list</title>
        <script type="text/javascript" src="js/price_script.js"></script>
        <script type="text/javascript" src="/js/history_ajax.js"></script>
        </head>

        <body onload="getHistory()">
        <div>
        <form action="price" method="post">
        <textarea name="skuId"></textarea>
        <input type="submit" value="get Price">
        </form>
        </div>
        <div>

        <table border="1" id="history">
        <td>cost_set</td>
        <td>usd</td>
        <td>gold</td>
        <td>kr17</td>
        <td>kr57</td>
        <td>prec</td>
        <td>kr57big</td>
        <td class="btn" onclick="addHistory()">add</td>
        <tr class="costs">
        <td>
                <select id="history_costs" onchange="getHistory()">
        <option></option>
        </select></td>
        <td><input type="text" id="in_usd" onchange="Calc()" value="0"></td>
        <td><input type="text" id="in_gold" onchange="Calc()" value="0"></td>
        <td><input type="text" id="in_kr17" onchange="Calc()" value="0"></td>
        <td><input type="text" id="in_kr57s" onchange="Calc()" value="0"></td>
        <td><input type="text" id="in_prec" onchange="Calc()" value="0"></td>
        <td><input type="text" id="in_kr57b" onchange="Calc()" value="0"></td>
        <td class="btn" onclick="delHistory()">del</td>
        </tr>
        </table>

        </div>
        <div>


        <table border="1" id="listSku">
        <tr class="head">
        <td>SKU</td>
        <td>SERIAL</td>
        <td>GROSS</td>
        <td>NET</td>
        <td>COUNT</td>
        <td>KR 17</td>
        <td>KR 57</td>
        <td>PREC</td>
        <td>KR 57 big</td>
        <td>basicPrice</td>
        <td>Market</td>
        <td>UTSZ</td>
        </tr>

        </table>
        </div>
        </body>
        </html>