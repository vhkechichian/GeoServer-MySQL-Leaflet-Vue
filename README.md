## Project uses technology

This is a small full-stack web front-end project. The project uses the following main tools:

* Vue: front-end theme framework

* Express: Publish background services to realize data transmission and data query between the front end and the database

* GeoServer: Publish map services to prepare for the visualization of large-scale geospatial data

* LeafLet: Realize map interaction and map data visualization

* MySQL: data storage

## Project background and functional modules

The goal of the project is to build a visual portal website to realize the search and map visualization of web map services. Main functional modules:

* Search function: Set three search conditions to search two types of data (web map service and map layer), and connect to the data query interface for data query according to the selection of search conditions.

* Search result list display and interaction: search results are displayed using a tree-shaped paging component, the tree-shaped parent node can be clicked, and the geographic location (map dot) and detailed information (popup) of a single data can be viewed on the map, and child nodes can also be Overlays display styles and details on the map. There is a corresponding association mapping between the parent node and the child node. If you select different data subject types, the parent and child nodes will have corresponding association mappings.

* Map visualization update: After the search results are returned, the map correspondingly updates in real time to redraw the grid map, scatterplot or geospatial statistics map

## Project effect display

![](/screenShot1.png)
![](/screenShot2.png)

See animation effects 1 & 2 in the first directory of the project address for screen recording and playback

## Project configuration and use

Import the data into the MySQL database, the database configuration is configured in server/db.js under the project directory, and the demo data is in static/data/sql

Use GeoServer to publish WMS, demo data is in static/data/geoserver, [GeoServer configuration and release WMS tutorial here](https://zhangmingemma.github.io/2017/08/geoserver-install/)

Install dependencies

```
cnpm install
```

Run nodemon in the server directory of the main directory to monitor data query

```
nodemon index
```

run project

```
npm run dev
```