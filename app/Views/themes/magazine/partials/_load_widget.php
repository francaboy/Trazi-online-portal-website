<?php if (!empty($widget) && $widget->visibility == 1) :
    if ($widget->type == 'follow-us') : ?>
        <?php $socialLinks = getSocialLinksArray();
        if (!empty($socialLinks)) : ?>
            <div class="sidebar-widget">
                <div class="widget-head">
                    <h4 class="title"><?= esc($widget->title); ?></h4>
                </div>
                <div class="widget-body">
                    <div class="row gx-3 widget-follow">
                        <?php foreach ($socialLinks as $socialLink) : ?>
                            <div class="col-sm-3 col-md-6 item"><a class="color-<?= esc($socialLink['key']); ?>" href="<?= $socialLink['url']; ?>" target="_blank"><i class="icon-<?= esc($socialLink['key']); ?>"></i><span><?= esc($socialLink['name']); ?></span></a></div>
                        <?php endforeach; ?>
                    </div>
                </div>
            </div>
        <?php endif;
    elseif ($widget->type == 'popular-posts') : ?>
        <div class="sidebar-widget">
            <div class="widget-head">
                <h4 class="title"><?= esc($widget->title); ?></h4>
            </div>
            <div class="widget-body">

                <div class="row">
                    <?php $popularPosts = getPopularPosts($activeLang->id, $baseLatestCategoryPosts);
                    if (!empty($popularPosts)) :
                        foreach ($popularPosts as $item) : ?>
                            <div class="col-12">
                                <?= loadView('post/_post_item_small', ['postItem' => $item, 'showLabel' => false]); ?>
                            </div>
                    <?php endforeach;
                    endif; ?>
                </div>
            </div>
        </div>
        <div class="sidebar-widget">
            <div class="widget-head">
                <h4 class="title">Vremenska prognoza</h4>
            </div>
            <div class="widget-body">
                <div class="row">
                    <script>
                        (function(d, s, id) {
                            if (d.getElementById(id)) {
                                if (window.__TOMORROW__) {
                                    window.__TOMORROW__.renderWidget();
                                }
                                return;
                            }
                            const fjs = d.getElementsByTagName(s)[0];
                            const js = d.createElement(s);
                            js.id = id;
                            js.src = "https://www.tomorrow.io/v1/widget/sdk/sdk.bundle.min.js";

                            fjs.parentNode.insertBefore(js, fjs);
                        })(document, 'script', 'tomorrow-sdk');
                    </script>

                    <div class="tomorrow" data-location-id="008216,008380,008402,008329,008221,008406" data-language="HR" data-unit-system="METRIC" data-skin="light" data-widget-type="current6" style="padding-bottom:22px;position:relative;">
                        <a href="https://www.tomorrow.io/weather-api/" rel="nofollow noopener noreferrer" target="_blank" style="position: absolute; bottom: 0; transform: translateX(-50%); left: 50%;">

                        </a>
                    </div>
                </div>
            </div>
        </div>
    <?php elseif ($widget->type == 'recommended-posts') : ?>
        <div class="sidebar-widget">
            <div class="widget-head">
                <h4 class="title"><?= esc($widget->title); ?></h4>
            </div>
            <div class="widget-body">
                <div class="row">
                    <?php $recommendedPosts = getRecommendedPosts();
                    if (!empty($recommendedPosts)) :
                        foreach ($recommendedPosts as $item) : ?>
                            <div class="col-12">
                                <?= loadView('post/_post_item_small', ['postItem' => $item, 'showLabel' => false]); ?>
                            </div>
                    <?php endforeach;
                    endif; ?>
                </div>
            </div>
        </div>

    <?php elseif ($widget->type == 'tags') : ?>
        <div class="sidebar-widget">
            <div class="widget-head">
                <h4 class="title"><?= esc($widget->title); ?></h4>
            </div>
            <div class="widget-body">
                <ul class="tag-list">
                    <?php $tags = getPopularTags();
                    if (!empty($tags)) :
                        foreach ($tags as $item) : ?>
                            <li><a href="<?= generateTagURL($item->tag_slug); ?>"><?= esc($item->tag); ?></a></li>
                    <?php endforeach;
                    endif; ?>
                </ul>
            </div>
        </div>
    <?php elseif ($widget->type == 'poll') :
        echo view('common/_polls', ['widget' => $widget, 'isBs5' => 1]);
    elseif ($widget->type == 'custom') : ?>
        <div class="sidebar-widget">
            <div class="widget-head">
                <h4 class="title"><?= esc($widget->title); ?></h4>
            </div>
            <div class="widget-body">
                <?= $widget->content; ?>
            </div>
        </div>
<?php endif;
endif; ?>