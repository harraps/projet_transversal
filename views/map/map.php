<?php

$sideMenu = [
    'Population active' => [
        'Actifs' => [ 'pop active', 'grey', '#fff', '#444', '#000' ],
        'Travailleurs' => [ 'trav', 'grey', '#fff', '#444', '#000' ],
        'Chômeurs' => [ 'chom', 'grey', '#fff', '#444', '#000' ],
        'Taux de Chômage' => [ 'taux chom', 'grey', '#fff', '#444', '#000' ],
    ],
    'Population' => [
        'Habitants' => [ 'pop', 'grey', '#fff', '#444', '#000' ],
        'Natalité' => [ 'naiss', 'grey', '#fff', '#444', '#000' ],
        'Mortalité' => [ 'deces', 'grey', '#fff', '#444', '#000' ],
        'Croissance Demographique' => [ 'var demo', 'grey', '#fff', '#444', '#000' ],
    ],
    'Logements' => [
        'Logements' => [ 'loge', 'grey', '#fff', '#444', '#000' ],
        'Ménages' => [ 'mena', 'grey', '#fff', '#444', '#000' ],
    ],
    'Fiscalité' => [
        'Ménages fiscaux' => [ 'mena fisc', 'grey', '#fff', '#444', '#000' ],
        'Personnes dans les ménages fiscaux' => [ 'pers in mena fisc', 'grey', '#fff', '#444', '#000' ],
        'Personnes par ménage fiscal' => [ 'pers in mena fisc', 'grey', '#fff', '#444', '#000' ],
    ],
    'Etablissement actifs' => [
        'Grandes entreprises et établissement' => [ 'etabl', 'grey', '#fff', '#444', '#000' ],
    ],
    'Education et Recherche' => [
        'Diplôme, Formation' => [ 'dipl', 'grey', '#fff', '#444', '#000' ],
    ],
];

?>
<script>
    window.onload = function () {
        // TODO rename the id of the g group of each svg file to "Map"
        mapColor.init("<?= "#".$map ?>");
    };

    function ponderate(input, year, start, middle, end){
        // we get data for the right map, with the right detail mode
        $(document).ready(function(){
            dbGetter.colors = [ start, middle, end ];
            dbGetter.getData( "<?= $map ?>", "<?= $detail ?>", input, year );
        });
    };
</script>

<div class="row">
    
    <section class="col-sm-9">
        <!-- Affichage de la légende -->
        <svg width="100%" height="100%" viewBox="0 0 200 10">
            <rect id="Legend_gradient" style="fill:#1a1a1a" width="200" height="5" />
            <text id="Legend_minValue" font-size="4" style="fill:#fff" x="0" y="9">???</text>
            <text id="Legend_maxValue" font-size="4" style="fill:#fff" x="200" y="9" text-anchor="end">???</text>
            <text id="Legend_label" font-size="4" style="fill:#fff" x="100" y="9" text-anchor="middle">???</text>
        </svg>

        <!-- Affichage de la carte -->
        <?php
            switch( $detail ){
                case "regions":
                    include($RootDir."web/maps/france_regions.php");
                    break;
                case "departements":
                    include($RootDir."web/maps/france_departements.php");
                    break;
                case "arrondissements":
                    include($RootDir."web/maps/france_arrondissements.php");
                    break;
            }
            initMap($map);
        ?>
    </section>
    
    <aside class="col-sm-3">
        <div class="panel panel-default">
            <div class="panel-heading">Critères</div>
            <div class="panel-body">
                
                <form role="form" id="options">
                    <?php 
                        $count = 0;
                        foreach( $sideMenu as $category => &$elements ){
                    ?>
                    <strong><?= $category ?></strong>

                    <?php
                            foreach( $elements as $element => &$attr ){
                    ?>
                    <div class="radio radio-<?= $attr[1] ?>">
                        <input id="<?= $element ?>" name="critere" value="<?= $count++ ?>" type="radio" onchange="ponderate('<?= $attr[0] ?>', null,'<?= $attr[2] ?>', '<?= $attr[3] ?>', '<?= $attr[4] ?>' )" />
                        <label for="<?= $element ?>" ><?= $element ?></label>
                    </div>
                    <?php 
                            }
                        }
                    ?>
                    <!--div id="year_selector" class="btn-group" role="group" aria-label="year">
                        <button type="button" id="test" class="btn btn-default" onclick="ponderate(this, null,'#59c6e6', '#112aea', '#030b1f' )">Travail</button>
                    </div-->
                </form>
                
            </div>
        </div>
    </aside>
    
</div>