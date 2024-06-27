using {CloudKitchen.Kitchen as Kitchen} from './cloudkitchen';
annotate Kitchen with @( 

    UI.LineItem: [
        
        {
            $Type : 'UI.DataField',
            Value : name
        },
        {
            $Type : 'UI.DataField',
            
            Value : addr1
        },
        {
            $Type : 'UI.DataField',
            Value : addr2
        },
        {
            $Type : 'UI.DataField',
            Value : city
        },
        {
            $Type : 'UI.DataField',
            Value : state
        },
        {
            $Type : 'UI.DataField',
            Value : pincode
        },
        
        {
             $Type : 'UI.DataField',
            Value : phone
        },
       
    ],
// UI.SelectionFields: [ studentid ,first_name, last_name, email_id , pan_no,dob,age],       
    UI.FieldGroup #StudentInformation : { // used to take input
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Value : addr1,
            },
            {
                $Type : 'UI.DataField',
                Value : addr2,
            },
            {
                $Type : 'UI.DataField',
                Value : city,  // the value that is taken , it can be either as "F" or "M"
            },
            {
                $Type : 'UI.DataField',
                Value : state,
            },
            {
                $Type : 'UI.DataField',
                Value : pincode,
            },
             {
                $Type : 'UI.DataField',
                Value : phone,//taken value
            },

        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'StudentInfoFacet',
            Label : 'Student Information',
            Target : '@UI.FieldGroup#StudentInformation',
        },
    ],
);