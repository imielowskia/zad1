json.extract! invoice_item, :id, :invoice_id, :item_id, :number, :created_at, :updated_at
json.url invoice_item_url(invoice_item, format: :json)
