workflow {
    myProcess()
}

process myProcess {
    debug true
    """
    echo OK
    """
}