# TechSpaces
Identifying and Clustering Popular Programming Technologies

### Visualization

Our graphs can be accessed on this website: https://guilhermealbm.github.io/TechSpacesViz/

### Installation

1. Make sure you have python3 installed
2. Clone this repository
    `git clone https://github.com/guilhermealbm/TechSpaces`
3. Install dependencies
    `pip3 install requirements.txt`

### Usage

Most of our algorithms are jupyter notebooks. So, since a jupyter server is started, you can run any of the scripts. They are separated into folders such as `preprocessing`, to create the relationship between tags, `filter`, to filter the final used categories and `graphs`, for creating the tables that are stored in `results` and are required to generate graphs. There is one more jupyter notebook in the project root that does the NLP processing. 

If you want to run the `preprocessing/create_tags_relationship_csv` notebook, you also need to download and unzip the `Posts.xml` [here](https://ia800107.us.archive.org/view_archive.php?archive=/27/items/stackexchange/stackoverflow.com-Posts.7z). Then, change the file path inside the script and run. 

The file `preprocessing/tags_with_wiki.csv` was obtained by running `preprocessing/query.sql` into [StackExchange query tool](https://data.stackexchange.com/)
