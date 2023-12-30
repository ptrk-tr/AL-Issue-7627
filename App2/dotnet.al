dotnet
{
    assembly(Microsoft.Data.SqlClient)
    {
        Culture = 'neutral';
        PublicKeyToken = '23ec7fc2d6eaa4a5';
        Version = '5.0.0.0';

        type(Microsoft.Data.SqlClient.SqlDataAdapter; DotNetSQLDataAdapter) { }
        type(Microsoft.Data.SqlClient.SqlCommand; DotNetSQLCommand) { }
        type(Microsoft.Data.SqlClient.SqlConnection; DotNetSqlConnection) { }
        type(Microsoft.Data.SqlClient.SqlDataReader; DotNetSqlDataReader) { }
        type(Microsoft.Data.SqlClient.SqlParameter; DotNetSqlParameter) { }
    }
}