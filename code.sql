select 
so.[branch],
so.[doctype],
so.[orderno],
so.[orderdate],
so.[invoiceno],
so.[invoicedate],
si.[peices],
si.[item_qty]
from [dbo].[stk_order] so

join [dbo].[stk_order_items] si
on 
so.branch = si.branch
and
so.doctype = si.doctype
and
so.orderno = si.orderno
and
so.orderdate = si. orderdate


