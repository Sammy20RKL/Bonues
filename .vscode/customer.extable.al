tableextension 50107 "Bonuses" extends Customer
{
    fields
    {


        field(50107; "Kisii University"; Integer)

        {
            Caption = 'Kisii';
            FieldClass = FlowField;
            CalcFormula = count(Employee where("No." = field("No. Series")));
            Editable = false;

        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}