json.extract! invoice, :id, :amount, :company, :contragent, :currentcy, :data, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
