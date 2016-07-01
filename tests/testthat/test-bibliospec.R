#R
# $HeadURL: https://hedgehog.fhcrc.org/bioconductor/trunk/madman/Rpacks/specL/inst/unitTests/test_read.bibliospec.R $
# $Id: test_read.bibliospec.R 115227 2016-03-24 15:28:12Z c.panse $
# $Date: 2016-03-24 16:28:12 +0100 (Thu, 24 Mar 2016) $
context("Test Bibiliospec")

test_that("test_bibliospec", 
{
    filename <- system.file("extdata",  
                            name='peptideStd.sqlite', 
                            package = "bibliospec")
    
    S <- Bibliospec(dbfile = filename)
    
    expect_true(S$getNrPSM() == 137)
})

