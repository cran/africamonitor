# africamonitor 0.2.2
- The database was expanded to include data for all 195 countries (where available), which includes the 193 UN Member States, Western Sahara and Taiwan, to allow comparison with Africa. A new dataset `countries_wld` was added providing codes for all 195 countries. The default behavior of the package is not changed i.e. if no country codes are supplied, `am_data()` retrieves data for all African countries.

- The package fails gracefully i.e. without error if the database is not available.

- A like-named Python package has been made available on [PyPi](https://pypi.org/project/africamonitor/). 

- A repository for bug reports has been made available on [GitHub](https://github.com/IFW-Macro-Research-Group/africamonitor/issues). The source code remains private though.  


# africamonitor 0.2.1
- `am_pivot_wider()` supports factor variables as labels and does not check for uniqueness, making it a bit faster. 
- `am_pivot_longer()` now by default codes series and labels columns as factors, which also yields speed improvements. 

# africamonitor 0.2.0
- Significant expansion of the database to >700 series with high Africa coverage, and computation of coverage statistics in the `am_series()` table, July 2022

# africamonitor 0.1.2
- First CRAN release, with added `am_entities` table, May 2022

# africamonitor 0.1.0
- First development version of the package, mid-January 2022
