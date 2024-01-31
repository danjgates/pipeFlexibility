params.input = 'GCF_000188115.5'


process pullNCBI {
    output:
    path "${params.input}.metadata"

    """
    datasets summary genome accession '${params.input}' > ${params.input}.metadata
    """
}

process convertToUpper {
    publishDir './work/', mode: 'move'

    input:
    path x

    output:
    file("${params.input}.info")

    """
    cat $x | tr '[a-z]' '[A-Z]' > "${params.input}.info"
    """
}

workflow {
    pullNCBI | convertToUpper 
}