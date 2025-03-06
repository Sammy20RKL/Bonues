pageextension 50123 "Bonuses Page" extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {
            field("Kisii University"; Rec."Kisii University")
            {
                ApplicationArea = All;
                ToolTip = 'Kisii University';
            }
        }
    }

    actions
    {
        addlast(navigation)
        {
            action(Bonuses)
            {
                Caption = 'Bonuses';
                ApplicationArea = All;
                ToolTip = 'Click here to see the employee card';
                Image = Discount;
                RunObject = page "Employee Card";
                RunPageLink = "No." = field("No. Series");
            }
        }
    }

    var
        myInt: Integer;
}