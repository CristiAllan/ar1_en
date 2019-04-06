class RenameTransferBalanceCents < ActiveRecord::Migration[5.2]
  def change
    rename_column :transfers, :balance_cents, :amount_cents
                # :table_name, :old_field_name, :new_field_name
  end
end
