table 50100 MyTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; name; Text[250])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; name)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}