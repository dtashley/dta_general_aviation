rem ---------------------------------------------------------------------------
rem Run three times to be sure index entries are correct.
rem ---------------------------------------------------------------------------
latex 2020_ppl_renew
makeindex 2020_ppl_renew
latex 2020_ppl_renew
makeindex 2020_ppl_renew
latex 2020_ppl_renew
makeindex 2020_ppl_renew
rem ---------------------------------------------------------------------------
rem Create Postscript output.
rem ---------------------------------------------------------------------------
dvips -T 8.5in,11in 2020_ppl_renew
rem ---------------------------------------------------------------------------
rem Creation of a .PDF will be done manually.
rem ---------------------------------------------------------------------------
