module.exports =
  # reading refresh query string parameter
  # before rewriteUrl overrides it
  forceCacheRefresh: require('./plugins/force_cache_refresh')
  # rewrite url before checking cache
  # to get as many cache hit as possible
  rewriteUrl: require('./plugins/rewrite_url')
  multiFreshness: require('./plugins/multi_freshness')
