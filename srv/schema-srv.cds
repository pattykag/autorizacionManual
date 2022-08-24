@requires: 'authenticated-user'
service api {
    entity Users {
        key ID   : Integer;
            name : String;
    }
}