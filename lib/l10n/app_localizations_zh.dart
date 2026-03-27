// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class SZh extends S {
  SZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'KikoFlu';

  @override
  String get navHome => '主页';

  @override
  String get navSearch => '搜索';

  @override
  String get navMy => '我的';

  @override
  String get navSettings => '设置';

  @override
  String get offlineModeMessage => '离线模式：网络连接失败，仅可访问下载内容';

  @override
  String get retry => '重试';

  @override
  String get searchTypeKeyword => '关键词';

  @override
  String get searchTypeTag => '标签';

  @override
  String get searchTypeVa => '声优';

  @override
  String get searchTypeCircle => '社团';

  @override
  String get searchTypeRjNumber => 'RJ号';

  @override
  String get searchHintKeyword => '输入作品名称或关键词...';

  @override
  String get searchHintTag => '输入标签名...';

  @override
  String get searchHintVa => '输入声优名...';

  @override
  String get searchHintCircle => '输入社团名...';

  @override
  String get searchHintRjNumber => '输入数字...';

  @override
  String get ageRatingAll => '全部';

  @override
  String get ageRatingGeneral => '全年龄';

  @override
  String get ageRatingR15 => 'R-15';

  @override
  String get ageRatingAdult => '成人向';

  @override
  String get salesRangeAll => '全部';

  @override
  String get sortRelease => '发布日期';

  @override
  String get sortCreateDate => '收录日期';

  @override
  String get sortRating => '评分';

  @override
  String get sortReviewCount => '评论数';

  @override
  String get sortRandom => '随机';

  @override
  String get sortDlCount => '销量';

  @override
  String get sortPrice => '价格';

  @override
  String get sortNsfw => '全年龄';

  @override
  String get sortUpdatedAt => '标记时间';

  @override
  String get sortAsc => '升序';

  @override
  String get sortDesc => '降序';

  @override
  String get sortOptions => '排序选项';

  @override
  String get sortField => '排序字段';

  @override
  String get sortDirection => '排序方向';

  @override
  String get displayModeAll => '全部';

  @override
  String get displayModePopular => '热门';

  @override
  String get displayModeRecommended => '推荐';

  @override
  String get subtitlePriorityHighest => '优先';

  @override
  String get subtitlePriorityLowest => '滞后';

  @override
  String get translationSourceGoogle => 'Google 翻译';

  @override
  String get translationSourceYoudao => 'Youdao 翻译';

  @override
  String get translationSourceMicrosoft => 'Microsoft 翻译';

  @override
  String get translationSourceLlm => 'LLM 翻译';

  @override
  String get progressMarked => '想听';

  @override
  String get progressListening => '在听';

  @override
  String get progressListened => '听过';

  @override
  String get progressReplay => '重听';

  @override
  String get progressPostponed => '搁置';

  @override
  String get loginTitle => '登录';

  @override
  String get register => '注册';

  @override
  String get addAccount => '添加账户';

  @override
  String get registerAccount => '注册账户';

  @override
  String get username => '用户名';

  @override
  String get password => '密码';

  @override
  String get serverAddress => '服务器地址';

  @override
  String get login => '登录';

  @override
  String get loginSuccess => '登录成功';

  @override
  String get loginFailed => '登录失败';

  @override
  String get registerFailed => '注册失败';

  @override
  String get usernameMinLength => '用户名不能少于5个字符';

  @override
  String get passwordMinLength => '密码不能少于5个字符';

  @override
  String accountAdded(String username) {
    return '账户 \"$username\" 已添加';
  }

  @override
  String get testConnection => '测试连接';

  @override
  String get testing => '测试中...';

  @override
  String get enterServerAddressToTest => '请输入服务器地址后测试连接';

  @override
  String latencyMs(String ms) {
    return '${ms}ms';
  }

  @override
  String get connectionFailed => '连接失败';

  @override
  String get guestModeTitle => '游客模式确认';

  @override
  String get guestModeMessage =>
      '游客模式功能有限：\n\n• 无法标记或评分作品\n• 无法创建播放列表\n• 无法同步进度\n\n游客模式使用演示账号连接服务器，可能不够稳定。';

  @override
  String get continueGuestMode => '继续使用游客模式';

  @override
  String get guestAccountAdded => '游客账户已添加';

  @override
  String get guestLoginFailed => '游客登录失败';

  @override
  String get guestMode => '游客模式';

  @override
  String get cancel => '取消';

  @override
  String get confirm => '确定';

  @override
  String get close => '关闭';

  @override
  String get delete => '删除';

  @override
  String get save => '保存';

  @override
  String get edit => '编辑';

  @override
  String get add => '添加';

  @override
  String get create => '创建';

  @override
  String get ok => '好的';

  @override
  String get search => '搜索';

  @override
  String get filter => '筛选';

  @override
  String get advancedFilter => '高级筛选';

  @override
  String get enterSearchContent => '请输入搜索内容';

  @override
  String get searchTag => '搜索标签...';

  @override
  String get minRating => '最低评分';

  @override
  String minRatingStars(String stars) {
    return '$stars 星';
  }

  @override
  String get searchHistory => '搜索历史';

  @override
  String get clearSearchHistory => '清除搜索历史';

  @override
  String get clearSearchHistoryConfirm => '确定要清除所有搜索历史吗？';

  @override
  String get clear => '清除';

  @override
  String get searchHistoryCleared => '搜索历史已清除';

  @override
  String get noSearchHistory => '暂无搜索历史';

  @override
  String get excludeMode => '排除';

  @override
  String get includeMode => '包含';

  @override
  String get noResults => '没有结果';

  @override
  String get loadFailed => '加载失败';

  @override
  String loadFailedWithError(String error) {
    return '加载失败: $error';
  }

  @override
  String get loading => '加载中...';

  @override
  String get calculating => '计算中...';

  @override
  String get getFailed => '获取失败';

  @override
  String get settingsTitle => '设置';

  @override
  String get accountManagement => '账户管理';

  @override
  String get accountManagementSubtitle => '多账户管理，切换账户';

  @override
  String get privacyMode => '防社死模式';

  @override
  String get privacyModeEnabled => '已启用 - 播放信息已隐藏';

  @override
  String get privacyModeDisabled => '未启用';

  @override
  String get permissionManagement => '权限管理';

  @override
  String get permissionManagementSubtitle => '通知权限、后台运行权限';

  @override
  String get desktopFloatingLyric => '桌面悬浮字幕';

  @override
  String get floatingLyricEnabled => '已启用 - 字幕将显示在桌面上';

  @override
  String get floatingLyricDisabled => '未启用';

  @override
  String get styleSettings => '样式设置';

  @override
  String get styleSettingsSubtitle => '自定义字体、颜色、透明度等';

  @override
  String get downloadPath => '下载路径';

  @override
  String get downloadPathSubtitle => '自定义下载文件保存位置';

  @override
  String get cacheManagement => '缓存管理';

  @override
  String currentCache(String size) {
    return '当前缓存: $size';
  }

  @override
  String get themeSettings => '主题设置';

  @override
  String get themeSettingsSubtitle => '深色模式、主题色等';

  @override
  String get uiSettings => '界面设置';

  @override
  String get uiSettingsSubtitle => '播放器、详情页、卡片等';

  @override
  String get preferenceSettings => '偏好设置';

  @override
  String get preferenceSettingsSubtitle => '翻译源、屏蔽、音频偏好等';

  @override
  String get aboutTitle => '关于';

  @override
  String get unknownVersion => '未知';

  @override
  String get licenseLoadFailed => '未能加载 LICENSE 文件';

  @override
  String get licenseEmpty => 'LICENSE 内容为空';

  @override
  String get failedToLoadAbout => '无法加载关于信息';

  @override
  String get newVersionFound => '发现新版本';

  @override
  String newVersionAvailable(String version, String current) {
    return '$version 可用 (当前版本: $current)';
  }

  @override
  String get versionInfo => '版本信息';

  @override
  String currentVersion(String version) {
    return '当前版本：$version';
  }

  @override
  String get checkUpdate => '检查更新';

  @override
  String get author => '作者';

  @override
  String get projectRepo => '项目仓库';

  @override
  String get openSourceLicense => '开源协议';

  @override
  String get cannotOpenLink => '无法打开链接';

  @override
  String openLinkFailed(String error) {
    return '打开链接失败：$error';
  }

  @override
  String foundNewVersion(String version) {
    return '发现新版本 $version';
  }

  @override
  String get view => '查看';

  @override
  String get alreadyLatestVersion => '当前已是最新版本';

  @override
  String get checkUpdateFailed => '检查更新失败，请检查网络连接';

  @override
  String get onlineMarks => '在线标记';

  @override
  String get historyRecord => '历史记录';

  @override
  String get playlists => '播放列表';

  @override
  String get downloaded => '已下载';

  @override
  String get downloadTasks => '下载任务';

  @override
  String get subtitleLibrary => '字幕库';

  @override
  String get all => '全部';

  @override
  String get marked => '已标记';

  @override
  String get listening => '在听';

  @override
  String get listened => '听过';

  @override
  String get replayMark => '重听';

  @override
  String get postponed => '搁置';

  @override
  String get switchToSmallGrid => '切换到小网格视图';

  @override
  String get switchToList => '切换到列表视图';

  @override
  String get switchToLargeGrid => '切换到大网格视图';

  @override
  String get sort => '排序';

  @override
  String get noPlayHistory => '暂无播放历史';

  @override
  String get clearHistory => '清空历史';

  @override
  String get clearHistoryTitle => '清空历史';

  @override
  String get clearHistoryConfirm => '确定要清空所有播放历史吗？此操作无法撤销。';

  @override
  String get popularNoSort => '热门推荐模式不支持排序';

  @override
  String get recommendedNoSort => '推荐模式不支持排序';

  @override
  String get showAllWorks => '显示全部作品';

  @override
  String get showOnlySubtitled => '仅显示带字幕作品';

  @override
  String selectedCount(int count) {
    return '已选择 $count 项';
  }

  @override
  String get selectAll => '全选';

  @override
  String get deselectAll => '取消全选';

  @override
  String get select => '选择';

  @override
  String get noDownloadTasks => '暂无下载任务';

  @override
  String nFiles(int count) {
    return '$count 个文件';
  }

  @override
  String errorWithMessage(String error) {
    return '错误: $error';
  }

  @override
  String get pause => '暂停';

  @override
  String get resume => '继续';

  @override
  String get deletionConfirmTitle => '确认删除';

  @override
  String deletionConfirmMessage(int count) {
    return '确定要删除 $count 个已选的下载任务吗？已下载的文件也将被移除。';
  }

  @override
  String deletedNFiles(int count) {
    return '已删除 $count 个文件';
  }

  @override
  String get downloadStatusPending => '等待中';

  @override
  String get downloadStatusDownloading => '下载中';

  @override
  String get downloadStatusCompleted => '已完成';

  @override
  String get downloadStatusFailed => '失败';

  @override
  String get downloadStatusPaused => '已暂停';

  @override
  String translationFailed(String error) {
    return '翻译失败: $error';
  }

  @override
  String copiedToClipboard(String label, String text) {
    return '已复制$label：$text';
  }

  @override
  String get loadingFileList => '正在加载文件列表...';

  @override
  String loadFileListFailed(String error) {
    return '加载文件列表失败: $error';
  }

  @override
  String get playlistTitle => '播放列表';

  @override
  String get noAudioPlaying => '没有正在播放的音频';

  @override
  String get playbackSpeed => '播放速度';

  @override
  String get backward10s => '后退10秒';

  @override
  String get forward10s => '前进10秒';

  @override
  String get sleepTimer => '定时停止';

  @override
  String get repeatMode => '循环模式';

  @override
  String get repeatOff => '关闭';

  @override
  String get repeatOne => '单曲';

  @override
  String get repeatAll => '列表';

  @override
  String get addMark => '添加标记';

  @override
  String get viewDetail => '查看详情';

  @override
  String get volume => '音量';

  @override
  String get sleepTimerTitle => '定时器';

  @override
  String get aboutToStop => '即将停止';

  @override
  String get remainingTime => '剩余时间';

  @override
  String get finishCurrentTrack => '完整播完后停止';

  @override
  String addMinutes(int min) {
    return '+$min分钟';
  }

  @override
  String get cancelTimer => '取消定时';

  @override
  String get duration => '时长';

  @override
  String get specifyTime => '指定时间';

  @override
  String get selectTimerDuration => '选择定时时长';

  @override
  String get selectStopTime => '选择停止播放的时间';

  @override
  String get markWork => '标记作品';

  @override
  String get addToPlaylist => '添加到播放列表';

  @override
  String get remove => '移除';

  @override
  String get createPlaylist => '创建播放列表';

  @override
  String get addPlaylist => '添加播放列表';

  @override
  String get playlistName => '播放列表名称';

  @override
  String get enterPlaylistName => '请输入名称';

  @override
  String get privacySetting => '隐私设置';

  @override
  String get playlistDescription => '描述（可选）';

  @override
  String get addDescription => '添加一些描述信息';

  @override
  String get enterPlaylistNameWarning => '请输入播放列表名称';

  @override
  String get enterPlaylistLink => '请输入播放列表链接';

  @override
  String get switchAccountTitle => '切换账户';

  @override
  String switchAccountConfirm(String username) {
    return '确定要切换到账户 \"$username\" 吗？';
  }

  @override
  String switchedToAccount(String username) {
    return '已切换到账户: $username';
  }

  @override
  String get switchFailed => '切换失败，请检查账户信息';

  @override
  String switchFailedWithError(String error) {
    return '切换失败: $error';
  }

  @override
  String get noAccounts => '暂无账户';

  @override
  String get tapToAddAccount => '点击右下角按钮添加账户';

  @override
  String get currentAccount => '当前账户';

  @override
  String get switchAction => '切换';

  @override
  String get deleteAccount => '删除账户';

  @override
  String deleteAccountConfirm(String username) {
    return '确定要删除账户 \"$username\" 吗？此操作无法撤销。';
  }

  @override
  String get accountDeleted => '账户已删除';

  @override
  String deletionFailedWithError(String error) {
    return '删除失败: $error';
  }

  @override
  String get subtitleLibraryPriority => '字幕库优先级';

  @override
  String get selectSubtitlePriority => '选择字幕库在自动加载中的优先级：';

  @override
  String get subtitlePriorityHighestDesc => '优先查找字幕库，再查找在线/下载';

  @override
  String get subtitlePriorityLowestDesc => '优先查找在线/下载，再查找字幕库';

  @override
  String get defaultSortSettings => '默认排序设置';

  @override
  String get defaultSortUpdated => '默认排序已更新';

  @override
  String get translationSourceSettings => '翻译源设置';

  @override
  String get selectTranslationProvider => '选择翻译服务提供商：';

  @override
  String get needsConfiguration => '需要配置';

  @override
  String get llmTranslation => '大模型翻译';

  @override
  String get goToConfigure => '去配置';

  @override
  String get subtitlePrioritySettingSubtitle => '字幕库优先级';

  @override
  String get defaultSortSettingTitle => '首页默认排序方式';

  @override
  String get translationSource => '翻译源';

  @override
  String get llmSettings => 'LLM设置';

  @override
  String get llmSettingsSubtitle => '配置 API 地址、Key 和模型';

  @override
  String get audioFormatPreference => '音频格式偏好';

  @override
  String get audioFormatSubtitle => '设置音频格式的优先级顺序';

  @override
  String get blockingSettings => '屏蔽设置';

  @override
  String get blockingSettingsSubtitle => '管理屏蔽的标签、声优和社团';

  @override
  String get audioPassthrough => '音频直通(Beta)';

  @override
  String get audioPassthroughDescWindows => '开启WASAPI独占模式，实现无损输出（需重启）';

  @override
  String get audioPassthroughDescMac => '开启CoreAudio独占模式，实现无损输出';

  @override
  String get audioPassthroughDisableDesc => '关闭音频直通模式';

  @override
  String get warning => '警告';

  @override
  String get audioPassthroughWarning => '此功能未经完全测试，可能会带来意外外放等风险。确定要开启吗？';

  @override
  String get exclusiveModeEnabled => '已开启独占模式（重启生效）';

  @override
  String get audioPassthroughEnabled => '已开启音频直通模式';

  @override
  String get audioPassthroughDisabled => '已关闭音频直通模式';

  @override
  String get tagVoteSupport => '支持';

  @override
  String get tagVoteOppose => '反对';

  @override
  String get tagVoted => '已投票';

  @override
  String get votedSupport => '已投支持票';

  @override
  String get votedOppose => '已投反对票';

  @override
  String get voteCancelled => '已取消投票';

  @override
  String voteFailed(String error) {
    return '投票失败: $error';
  }

  @override
  String get blockThisTag => '屏蔽此标签';

  @override
  String get copyTag => '复制标签';

  @override
  String get addTag => '添加标签';

  @override
  String loadTagsFailed(String error) {
    return '加载标签失败: $error';
  }

  @override
  String get selectAtLeastOneTag => '请至少选择一个标签';

  @override
  String get tagSubmitSuccess => '标签提交成功，等待服务器处理';

  @override
  String get bindEmailFirst => '请先前往 www.asmr.one 绑定邮箱';

  @override
  String selectedNTags(int count) {
    return '已选择 $count 个标签:';
  }

  @override
  String get noMatchingTags => '没有找到匹配的标签';

  @override
  String get loadFailedRetry => '加载失败，点击重试';

  @override
  String get refresh => '刷新';

  @override
  String get playlistPrivacyPrivate => '私有';

  @override
  String get playlistPrivacyUnlisted => '未列出';

  @override
  String get playlistPrivacyPublic => '公开';

  @override
  String get systemPlaylistMarked => '我标记的';

  @override
  String get systemPlaylistLiked => '我喜欢的';

  @override
  String totalNWorks(int count) {
    return '$count 个作品';
  }

  @override
  String pageNOfTotal(int page, int total) {
    return '第 $page/$total 页';
  }

  @override
  String get translateTitle => '翻译';

  @override
  String get translateDescription => '翻译描述';

  @override
  String get translating => '翻译中...';

  @override
  String translationFallbackNotice(String source) {
    return '翻译失败，已自动切换至$source';
  }

  @override
  String get tagLabel => '标签';

  @override
  String get vaLabel => '声优';

  @override
  String get circleLabel => '社团';

  @override
  String get releaseDate => '发售日';

  @override
  String get ratingLabel => '评分';

  @override
  String get salesLabel => '销量';

  @override
  String get priceLabel => '价格';

  @override
  String get durationLabel => '时长';

  @override
  String get ageRatingLabel => '年龄分级';

  @override
  String get hasSubtitle => '有字幕';

  @override
  String get noSubtitle => '无字幕';

  @override
  String get description => '简介';

  @override
  String get fileList => '文件列表';

  @override
  String get series => '系列';

  @override
  String get settingsLanguage => '语言';

  @override
  String get settingsLanguageSubtitle => '切换显示语言';

  @override
  String get languageSystem => '跟随系统';

  @override
  String get languageZh => '简体中文';

  @override
  String get languageZhTw => '繁體中文';

  @override
  String get languageEn => 'English';

  @override
  String get languageJa => '日本語';

  @override
  String get languageRu => 'Русский';

  @override
  String get themeModeDark => '深色模式';

  @override
  String get themeModeLight => '浅色模式';

  @override
  String get themeModeSystem => '跟随系统';

  @override
  String get colorSchemeOceanBlue => '海洋蓝';

  @override
  String get colorSchemeForestGreen => '森林绿';

  @override
  String get colorSchemeSunsetOrange => '日落橙';

  @override
  String get colorSchemeLavenderPurple => '薰衣草紫';

  @override
  String get colorSchemeSakuraPink => '樱花粉';

  @override
  String get colorSchemeDynamic => '动态取色';

  @override
  String get noData => '暂无数据';

  @override
  String get unknownError => '未知错误';

  @override
  String get networkError => '网络错误';

  @override
  String get timeout => '请求超时';

  @override
  String get playAll => '播放全部';

  @override
  String get download => '下载';

  @override
  String get downloadAll => '下载全部';

  @override
  String get downloading => '下载中';

  @override
  String get downloadComplete => '下载完成';

  @override
  String get downloadFailed => '下载失败';

  @override
  String get startDownload => '开始下载';

  @override
  String get confirmDeleteDownload => '确定要删除此下载任务吗？已下载的文件也将被移除。';

  @override
  String get deletedSuccessfully => '删除成功';

  @override
  String get scanSubtitleLibrary => '扫描字幕库';

  @override
  String get scanning => '扫描中...';

  @override
  String get scanComplete => '扫描完成';

  @override
  String get noSubtitleFiles => '未找到字幕文件';

  @override
  String subtitleFilesFound(int count) {
    return '找到 $count 个字幕文件';
  }

  @override
  String get selectDirectory => '选择目录';

  @override
  String get privacyModeSettings => '防社死模式设置';

  @override
  String get blurCover => '模糊封面';

  @override
  String get maskTitle => '遮挡标题';

  @override
  String get customTitle => '自定义标题';

  @override
  String get privacyModeDesc => '在系统通知栏和媒体控制中隐藏播放信息';

  @override
  String get audioFormatSettingsTitle => '音频格式设置';

  @override
  String get preferredFormat => '偏好格式';

  @override
  String get cacheSizeLimit => '缓存大小限制';

  @override
  String get llmApiUrl => 'API 地址';

  @override
  String get llmApiKey => 'API Key';

  @override
  String get llmModel => '模型';

  @override
  String get llmPrompt => '系统提示词';

  @override
  String get llmConcurrency => '并发数';

  @override
  String get llmTestTranslation => '测试翻译';

  @override
  String get llmTestSuccess => '测试成功';

  @override
  String get llmTestFailed => '测试失败';

  @override
  String get subtitleTimingAdjustment => '字幕轴调整';

  @override
  String get playerLyricStyle => '播放器歌词样式';

  @override
  String get floatingLyricStyle => '悬浮歌词样式';

  @override
  String get fontSize => '字号';

  @override
  String get fontColor => '字体颜色';

  @override
  String get backgroundColor => '背景颜色';

  @override
  String get transparency => '透明度';

  @override
  String get windowSize => '窗口大小';

  @override
  String get playerButtonSettings => '播放器按钮设置';

  @override
  String get showButton => '显示按钮';

  @override
  String get buttonOrder => '按钮顺序';

  @override
  String get workCardDisplaySettings => '作品卡片显示';

  @override
  String get showTags => '显示标签';

  @override
  String get showVa => '显示声优';

  @override
  String get showRating => '显示评分';

  @override
  String get showPrice => '显示价格';

  @override
  String get cardSize => '卡片大小';

  @override
  String get compact => '紧凑';

  @override
  String get medium => '中等';

  @override
  String get full => '完整';

  @override
  String get workDetailDisplaySettings => '作品详情显示';

  @override
  String get infoSectionVisibility => '信息区域可见性';

  @override
  String get imageSize => '图片大小';

  @override
  String get showMetadata => '显示元数据';

  @override
  String get myTabsDisplaySettings => '我的页面标签设置';

  @override
  String get showTab => '显示标签';

  @override
  String get tabOrder => '标签顺序';

  @override
  String get blockedItems => '屏蔽项目';

  @override
  String get blockedTags => '屏蔽标签';

  @override
  String get blockedVas => '屏蔽声优';

  @override
  String get blockedCircles => '屏蔽社团';

  @override
  String get unblock => '取消屏蔽';

  @override
  String get noBlockedItems => '暂无屏蔽项目';

  @override
  String get clearCache => '清除缓存';

  @override
  String get clearCacheConfirm => '确定要清除所有缓存吗？';

  @override
  String get cacheCleared => '缓存已清除';

  @override
  String get imagePreview => '图片预览';

  @override
  String get saveImage => '保存图片';

  @override
  String get imageSaved => '图片已保存';

  @override
  String get saveImageFailed => '保存图片失败';

  @override
  String get logout => '退出登录';

  @override
  String get logoutConfirm => '确定要退出登录吗？';

  @override
  String get openInBrowser => '在浏览器中打开';

  @override
  String get copyLink => '复制链接';

  @override
  String get linkCopied => '链接已复制';

  @override
  String get ratingDistribution => '评分分布';

  @override
  String reviewsCount(int count) {
    return '$count 条评论';
  }

  @override
  String ratingsCount(int count) {
    return '$count 个评分';
  }

  @override
  String get myReviews => '我的评价';

  @override
  String get noReviews => '暂无评价';

  @override
  String get writeReview => '写评价';

  @override
  String get editReview => '编辑评价';

  @override
  String get deleteReview => '删除评价';

  @override
  String get deleteReviewConfirm => '确定要删除此评价吗？';

  @override
  String get reviewDeleted => '评价已删除';

  @override
  String get reviewContent => '评价内容';

  @override
  String get enterReviewContent => '输入评价内容...';

  @override
  String get submitReview => '提交';

  @override
  String get reviewSubmitted => '评价已提交';

  @override
  String reviewFailed(String error) {
    return '评价失败: $error';
  }

  @override
  String get notificationPermission => '通知权限';

  @override
  String get mediaPermission => '媒体库权限';

  @override
  String get storagePermission => '存储权限';

  @override
  String get granted => '已授予';

  @override
  String get denied => '已拒绝';

  @override
  String get requestPermission => '请求';

  @override
  String get localDownloads => '本地下载';

  @override
  String get offlinePlayback => '离线播放';

  @override
  String get noDownloadedWorks => '暂无已下载作品';

  @override
  String get updateAvailable => '有可用更新';

  @override
  String get ignoreThisVersion => '忽略此版本';

  @override
  String get remindLater => '稍后提醒';

  @override
  String get updateNow => '立即更新';

  @override
  String get fetchFailed => '获取失败';

  @override
  String operationFailedWithError(String error) {
    return '操作失败: $error';
  }

  @override
  String get aboutSubtitle => '检查更新、许可证等';

  @override
  String get currentCacheSize => '当前缓存大小';

  @override
  String cacheLimitLabelMB(int size) {
    return '上限: ${size}MB';
  }

  @override
  String get cacheUsagePercent => '使用率';

  @override
  String get autoCleanTitle => '自动清理说明';

  @override
  String get autoCleanDescription =>
      '• 当缓存超过上限时，会自动执行清理\n• 删除直到缓存降低到上限的80%\n• 按最近最少使用(LRU)策略删除';

  @override
  String get autoCleanDescriptionShort =>
      '• 当缓存超过上限时，会自动执行清理\n• 删除直到缓存降低到上限的80%';

  @override
  String get confirmClear => '确认清除';

  @override
  String get confirmClearCacheMessage => '确定要清除所有缓存吗？此操作无法撤销。';

  @override
  String clearCacheFailedWithError(String error) {
    return '清除缓存失败: $error';
  }

  @override
  String get hasNewVersion => '有新版本';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class SZhHant extends SZh {
  SZhHant() : super('zh_Hant');

  @override
  String get appTitle => 'KikoFlu';

  @override
  String get navHome => '首頁';

  @override
  String get navSearch => '搜尋';

  @override
  String get navMy => '我的';

  @override
  String get navSettings => '設定';

  @override
  String get offlineModeMessage => '離線模式：網路連線失敗，僅可存取已下載內容';

  @override
  String get retry => '重試';

  @override
  String get searchTypeKeyword => '關鍵字';

  @override
  String get searchTypeTag => '標籤';

  @override
  String get searchTypeVa => '聲優';

  @override
  String get searchTypeCircle => '社團';

  @override
  String get searchTypeRjNumber => 'RJ號';

  @override
  String get searchHintKeyword => '輸入作品名稱或關鍵字...';

  @override
  String get searchHintTag => '輸入標籤名...';

  @override
  String get searchHintVa => '輸入聲優名...';

  @override
  String get searchHintCircle => '輸入社團名...';

  @override
  String get searchHintRjNumber => '輸入數字...';

  @override
  String get ageRatingAll => '全部';

  @override
  String get ageRatingGeneral => '全年齡';

  @override
  String get ageRatingR15 => 'R-15';

  @override
  String get ageRatingAdult => '成人向';

  @override
  String get salesRangeAll => '全部';

  @override
  String get sortRelease => '發布日期';

  @override
  String get sortCreateDate => '收錄日期';

  @override
  String get sortRating => '評分';

  @override
  String get sortReviewCount => '評論數';

  @override
  String get sortRandom => '隨機';

  @override
  String get sortDlCount => '銷量';

  @override
  String get sortPrice => '價格';

  @override
  String get sortNsfw => '全年齡';

  @override
  String get sortUpdatedAt => '標記時間';

  @override
  String get sortAsc => '升序';

  @override
  String get sortDesc => '降序';

  @override
  String get sortOptions => '排序選項';

  @override
  String get sortField => '排序欄位';

  @override
  String get sortDirection => '排序方向';

  @override
  String get displayModeAll => '全部';

  @override
  String get displayModePopular => '熱門';

  @override
  String get displayModeRecommended => '推薦';

  @override
  String get subtitlePriorityHighest => '優先';

  @override
  String get subtitlePriorityLowest => '滯後';

  @override
  String get translationSourceGoogle => 'Google 翻譯';

  @override
  String get translationSourceYoudao => 'Youdao 翻譯';

  @override
  String get translationSourceMicrosoft => 'Microsoft 翻譯';

  @override
  String get translationSourceLlm => 'LLM 翻譯';

  @override
  String get progressMarked => '想聽';

  @override
  String get progressListening => '在聽';

  @override
  String get progressListened => '聽過';

  @override
  String get progressReplay => '重聽';

  @override
  String get progressPostponed => '擱置';

  @override
  String get loginTitle => '登入';

  @override
  String get register => '註冊';

  @override
  String get addAccount => '新增帳戶';

  @override
  String get registerAccount => '註冊帳戶';

  @override
  String get username => '使用者名稱';

  @override
  String get password => '密碼';

  @override
  String get serverAddress => '伺服器位址';

  @override
  String get login => '登入';

  @override
  String get loginSuccess => '登入成功';

  @override
  String get loginFailed => '登入失敗';

  @override
  String get registerFailed => '註冊失敗';

  @override
  String get usernameMinLength => '使用者名稱不能少於5個字元';

  @override
  String get passwordMinLength => '密碼不能少於5個字元';

  @override
  String accountAdded(String username) {
    return '帳戶 \"$username\" 已新增';
  }

  @override
  String get testConnection => '測試連線';

  @override
  String get testing => '測試中...';

  @override
  String get enterServerAddressToTest => '請輸入伺服器位址後測試連線';

  @override
  String latencyMs(String ms) {
    return '${ms}ms';
  }

  @override
  String get connectionFailed => '連線失敗';

  @override
  String get guestModeTitle => '訪客模式確認';

  @override
  String get guestModeMessage =>
      '訪客模式功能有限：\n\n• 無法標記或評分作品\n• 無法建立播放清單\n• 無法同步進度\n\n訪客模式使用示範帳號連線伺服器，可能不夠穩定。';

  @override
  String get continueGuestMode => '繼續使用訪客模式';

  @override
  String get guestAccountAdded => '訪客帳戶已新增';

  @override
  String get guestLoginFailed => '訪客登入失敗';

  @override
  String get guestMode => '訪客模式';

  @override
  String get cancel => '取消';

  @override
  String get confirm => '確定';

  @override
  String get close => '關閉';

  @override
  String get delete => '刪除';

  @override
  String get save => '儲存';

  @override
  String get edit => '編輯';

  @override
  String get add => '新增';

  @override
  String get create => '建立';

  @override
  String get ok => '好的';

  @override
  String get search => '搜尋';

  @override
  String get filter => '篩選';

  @override
  String get advancedFilter => '進階篩選';

  @override
  String get enterSearchContent => '請輸入搜尋內容';

  @override
  String get searchTag => '搜尋標籤...';

  @override
  String get minRating => '最低評分';

  @override
  String minRatingStars(String stars) {
    return '$stars 星';
  }

  @override
  String get searchHistory => '搜尋歷史';

  @override
  String get clearSearchHistory => '清除搜尋歷史';

  @override
  String get clearSearchHistoryConfirm => '確定要清除所有搜尋歷史嗎？';

  @override
  String get clear => '清除';

  @override
  String get searchHistoryCleared => '搜尋歷史已清除';

  @override
  String get noSearchHistory => '暫無搜尋歷史';

  @override
  String get excludeMode => '排除';

  @override
  String get includeMode => '包含';

  @override
  String get noResults => '沒有結果';

  @override
  String get loadFailed => '載入失敗';

  @override
  String loadFailedWithError(String error) {
    return '載入失敗: $error';
  }

  @override
  String get loading => '載入中...';

  @override
  String get calculating => '計算中...';

  @override
  String get getFailed => '取得失敗';

  @override
  String get settingsTitle => '設定';

  @override
  String get accountManagement => '帳戶管理';

  @override
  String get accountManagementSubtitle => '多帳戶管理、切換帳戶';

  @override
  String get privacyMode => '防社死模式';

  @override
  String get privacyModeEnabled => '已啟用 - 播放資訊已隱藏';

  @override
  String get privacyModeDisabled => '未啟用';

  @override
  String get permissionManagement => '權限管理';

  @override
  String get permissionManagementSubtitle => '通知權限、背景執行權限';

  @override
  String get desktopFloatingLyric => '桌面懸浮字幕';

  @override
  String get floatingLyricEnabled => '已啟用 - 字幕將顯示在桌面上';

  @override
  String get floatingLyricDisabled => '未啟用';

  @override
  String get styleSettings => '樣式設定';

  @override
  String get styleSettingsSubtitle => '自訂字型、顏色、透明度等';

  @override
  String get downloadPath => '下載路徑';

  @override
  String get downloadPathSubtitle => '自訂下載檔案儲存位置';

  @override
  String get cacheManagement => '快取管理';

  @override
  String currentCache(String size) {
    return '目前快取: $size';
  }

  @override
  String get themeSettings => '主題設定';

  @override
  String get themeSettingsSubtitle => '深色模式、主題色等';

  @override
  String get uiSettings => '介面設定';

  @override
  String get uiSettingsSubtitle => '播放器、詳情頁、卡片等';

  @override
  String get preferenceSettings => '偏好設定';

  @override
  String get preferenceSettingsSubtitle => '翻譯源、封鎖、音訊偏好等';

  @override
  String get aboutTitle => '關於';

  @override
  String get unknownVersion => '未知';

  @override
  String get licenseLoadFailed => '無法載入 LICENSE 檔案';

  @override
  String get licenseEmpty => 'LICENSE 內容為空';

  @override
  String get failedToLoadAbout => '無法載入關於資訊';

  @override
  String get newVersionFound => '發現新版本';

  @override
  String newVersionAvailable(String version, String current) {
    return '$version 可用（目前版本: $current）';
  }

  @override
  String get versionInfo => '版本資訊';

  @override
  String currentVersion(String version) {
    return '目前版本：$version';
  }

  @override
  String get checkUpdate => '檢查更新';

  @override
  String get author => '作者';

  @override
  String get projectRepo => '專案倉庫';

  @override
  String get openSourceLicense => '開源協議';

  @override
  String get cannotOpenLink => '無法開啟連結';

  @override
  String openLinkFailed(String error) {
    return '開啟連結失敗：$error';
  }

  @override
  String foundNewVersion(String version) {
    return '發現新版本 $version';
  }

  @override
  String get view => '檢視';

  @override
  String get alreadyLatestVersion => '目前已是最新版本';

  @override
  String get checkUpdateFailed => '檢查更新失敗，請檢查網路連線';

  @override
  String get onlineMarks => '線上標記';

  @override
  String get historyRecord => '歷史記錄';

  @override
  String get playlists => '播放清單';

  @override
  String get downloaded => '已下載';

  @override
  String get downloadTasks => '下載任務';

  @override
  String get subtitleLibrary => '字幕庫';

  @override
  String get all => '全部';

  @override
  String get marked => '已標記';

  @override
  String get listening => '在聽';

  @override
  String get listened => '聽過';

  @override
  String get replayMark => '重聽';

  @override
  String get postponed => '擱置';

  @override
  String get switchToSmallGrid => '切換到小網格檢視';

  @override
  String get switchToList => '切換到清單檢視';

  @override
  String get switchToLargeGrid => '切換到大網格檢視';

  @override
  String get sort => '排序';

  @override
  String get noPlayHistory => '暫無播放歷史';

  @override
  String get clearHistory => '清空歷史';

  @override
  String get clearHistoryTitle => '清空歷史';

  @override
  String get clearHistoryConfirm => '確定要清空所有播放歷史嗎？此操作無法復原。';

  @override
  String get popularNoSort => '熱門推薦模式不支援排序';

  @override
  String get recommendedNoSort => '推薦模式不支援排序';

  @override
  String get showAllWorks => '顯示全部作品';

  @override
  String get showOnlySubtitled => '僅顯示帶字幕作品';

  @override
  String selectedCount(int count) {
    return '已選擇 $count 項';
  }

  @override
  String get selectAll => '全選';

  @override
  String get deselectAll => '取消全選';

  @override
  String get select => '選擇';

  @override
  String get noDownloadTasks => '暫無下載任務';

  @override
  String nFiles(int count) {
    return '$count 個檔案';
  }

  @override
  String errorWithMessage(String error) {
    return '錯誤: $error';
  }

  @override
  String get pause => '暫停';

  @override
  String get resume => '繼續';

  @override
  String get deletionConfirmTitle => '確認刪除';

  @override
  String deletionConfirmMessage(int count) {
    return '確定要刪除 $count 個已選的下載任務嗎？已下載的檔案也將被移除。';
  }

  @override
  String deletedNFiles(int count) {
    return '已刪除 $count 個檔案';
  }

  @override
  String get downloadStatusPending => '等待中';

  @override
  String get downloadStatusDownloading => '下載中';

  @override
  String get downloadStatusCompleted => '已完成';

  @override
  String get downloadStatusFailed => '失敗';

  @override
  String get downloadStatusPaused => '已暫停';

  @override
  String translationFailed(String error) {
    return '翻譯失敗: $error';
  }

  @override
  String copiedToClipboard(String label, String text) {
    return '已複製$label：$text';
  }

  @override
  String get loadingFileList => '正在載入檔案清單...';

  @override
  String loadFileListFailed(String error) {
    return '載入檔案清單失敗: $error';
  }

  @override
  String get playlistTitle => '播放清單';

  @override
  String get noAudioPlaying => '沒有正在播放的音訊';

  @override
  String get playbackSpeed => '播放速度';

  @override
  String get backward10s => '後退10秒';

  @override
  String get forward10s => '前進10秒';

  @override
  String get sleepTimer => '定時停止';

  @override
  String get repeatMode => '循環模式';

  @override
  String get repeatOff => '關閉';

  @override
  String get repeatOne => '單曲';

  @override
  String get repeatAll => '清單';

  @override
  String get addMark => '新增標記';

  @override
  String get viewDetail => '檢視詳情';

  @override
  String get volume => '音量';

  @override
  String get sleepTimerTitle => '定時器';

  @override
  String get aboutToStop => '即將停止';

  @override
  String get remainingTime => '剩餘時間';

  @override
  String get finishCurrentTrack => '完整播完後停止';

  @override
  String addMinutes(int min) {
    return '+$min分鐘';
  }

  @override
  String get cancelTimer => '取消定時';

  @override
  String get duration => '時長';

  @override
  String get specifyTime => '指定時間';

  @override
  String get selectTimerDuration => '選擇定時時長';

  @override
  String get selectStopTime => '選擇停止播放的時間';

  @override
  String get markWork => '標記作品';

  @override
  String get addToPlaylist => '新增到播放清單';

  @override
  String get remove => '移除';

  @override
  String get createPlaylist => '建立播放清單';

  @override
  String get addPlaylist => '新增播放清單';

  @override
  String get playlistName => '播放清單名稱';

  @override
  String get enterPlaylistName => '請輸入名稱';

  @override
  String get privacySetting => '隱私設定';

  @override
  String get playlistDescription => '描述（可選）';

  @override
  String get addDescription => '新增一些描述資訊';

  @override
  String get enterPlaylistNameWarning => '請輸入播放清單名稱';

  @override
  String get enterPlaylistLink => '請輸入播放清單連結';

  @override
  String get switchAccountTitle => '切換帳戶';

  @override
  String switchAccountConfirm(String username) {
    return '確定要切換到帳戶 \"$username\" 嗎？';
  }

  @override
  String switchedToAccount(String username) {
    return '已切換到帳戶: $username';
  }

  @override
  String get switchFailed => '切換失敗，請檢查帳戶資訊';

  @override
  String switchFailedWithError(String error) {
    return '切換失敗: $error';
  }

  @override
  String get noAccounts => '暫無帳戶';

  @override
  String get tapToAddAccount => '點擊右下角按鈕新增帳戶';

  @override
  String get currentAccount => '目前帳戶';

  @override
  String get switchAction => '切換';

  @override
  String get deleteAccount => '刪除帳戶';

  @override
  String deleteAccountConfirm(String username) {
    return '確定要刪除帳戶 \"$username\" 嗎？此操作無法復原。';
  }

  @override
  String get accountDeleted => '帳戶已刪除';

  @override
  String deletionFailedWithError(String error) {
    return '刪除失敗: $error';
  }

  @override
  String get subtitleLibraryPriority => '字幕庫優先順序';

  @override
  String get selectSubtitlePriority => '選擇字幕庫在自動載入中的優先順序：';

  @override
  String get subtitlePriorityHighestDesc => '優先查找字幕庫，再查找線上/下載';

  @override
  String get subtitlePriorityLowestDesc => '優先查找線上/下載，再查找字幕庫';

  @override
  String get defaultSortSettings => '預設排序設定';

  @override
  String get defaultSortUpdated => '預設排序已更新';

  @override
  String get translationSourceSettings => '翻譯源設定';

  @override
  String get selectTranslationProvider => '選擇翻譯服務提供商：';

  @override
  String get needsConfiguration => '需要設定';

  @override
  String get llmTranslation => '大模型翻譯';

  @override
  String get goToConfigure => '前往設定';

  @override
  String get subtitlePrioritySettingSubtitle => '字幕庫優先順序';

  @override
  String get defaultSortSettingTitle => '首頁預設排序方式';

  @override
  String get translationSource => '翻譯源';

  @override
  String get llmSettings => 'LLM設定';

  @override
  String get llmSettingsSubtitle => '設定 API 位址、Key 和模型';

  @override
  String get audioFormatPreference => '音訊格式偏好';

  @override
  String get audioFormatSubtitle => '設定音訊格式的優先順序';

  @override
  String get blockingSettings => '封鎖設定';

  @override
  String get blockingSettingsSubtitle => '管理封鎖的標籤、聲優和社團';

  @override
  String get audioPassthrough => '音訊直通(Beta)';

  @override
  String get audioPassthroughDescWindows => '開啟WASAPI獨佔模式，實現無損輸出（需重新啟動）';

  @override
  String get audioPassthroughDescMac => '開啟CoreAudio獨佔模式，實現無損輸出';

  @override
  String get audioPassthroughDisableDesc => '關閉音訊直通模式';

  @override
  String get warning => '警告';

  @override
  String get audioPassthroughWarning => '此功能未經完全測試，可能會帶來意外外放等風險。確定要開啟嗎？';

  @override
  String get exclusiveModeEnabled => '已開啟獨佔模式（重新啟動後生效）';

  @override
  String get audioPassthroughEnabled => '已開啟音訊直通模式';

  @override
  String get audioPassthroughDisabled => '已關閉音訊直通模式';

  @override
  String get tagVoteSupport => '支持';

  @override
  String get tagVoteOppose => '反對';

  @override
  String get tagVoted => '已投票';

  @override
  String get votedSupport => '已投支持票';

  @override
  String get votedOppose => '已投反對票';

  @override
  String get voteCancelled => '已取消投票';

  @override
  String voteFailed(String error) {
    return '投票失敗: $error';
  }

  @override
  String get blockThisTag => '封鎖此標籤';

  @override
  String get copyTag => '複製標籤';

  @override
  String get addTag => '新增標籤';

  @override
  String loadTagsFailed(String error) {
    return '載入標籤失敗: $error';
  }

  @override
  String get selectAtLeastOneTag => '請至少選擇一個標籤';

  @override
  String get tagSubmitSuccess => '標籤提交成功，等待伺服器處理';

  @override
  String get bindEmailFirst => '請先前往 www.asmr.one 綁定信箱';

  @override
  String selectedNTags(int count) {
    return '已選擇 $count 個標籤:';
  }

  @override
  String get noMatchingTags => '沒有找到符合的標籤';

  @override
  String get loadFailedRetry => '載入失敗，點擊重試';

  @override
  String get refresh => '重新整理';

  @override
  String get playlistPrivacyPrivate => '私有';

  @override
  String get playlistPrivacyUnlisted => '未列出';

  @override
  String get playlistPrivacyPublic => '公開';

  @override
  String get systemPlaylistMarked => '我標記的';

  @override
  String get systemPlaylistLiked => '我喜歡的';

  @override
  String totalNWorks(int count) {
    return '$count 個作品';
  }

  @override
  String pageNOfTotal(int page, int total) {
    return '第 $page/$total 頁';
  }

  @override
  String get translateTitle => '翻譯';

  @override
  String get translateDescription => '翻譯描述';

  @override
  String get translating => '翻譯中...';

  @override
  String translationFallbackNotice(String source) {
    return '翻譯失敗，已自動切換至$source';
  }

  @override
  String get tagLabel => '標籤';

  @override
  String get vaLabel => '聲優';

  @override
  String get circleLabel => '社團';

  @override
  String get releaseDate => '發售日';

  @override
  String get ratingLabel => '評分';

  @override
  String get salesLabel => '銷量';

  @override
  String get priceLabel => '價格';

  @override
  String get durationLabel => '時長';

  @override
  String get ageRatingLabel => '年齡分級';

  @override
  String get hasSubtitle => '有字幕';

  @override
  String get noSubtitle => '無字幕';

  @override
  String get description => '簡介';

  @override
  String get fileList => '檔案清單';

  @override
  String get series => '系列';

  @override
  String get settingsLanguage => '語言';

  @override
  String get settingsLanguageSubtitle => '切換顯示語言';

  @override
  String get languageSystem => '跟隨系統';

  @override
  String get languageZh => '简体中文';

  @override
  String get languageZhTw => '繁體中文';

  @override
  String get languageEn => 'English';

  @override
  String get languageJa => '日本語';

  @override
  String get languageRu => 'Русский';

  @override
  String get themeModeDark => '深色模式';

  @override
  String get themeModeLight => '淺色模式';

  @override
  String get themeModeSystem => '跟隨系統';

  @override
  String get colorSchemeOceanBlue => '海洋藍';

  @override
  String get colorSchemeForestGreen => '森林綠';

  @override
  String get colorSchemeSunsetOrange => '日落橙';

  @override
  String get colorSchemeLavenderPurple => '薰衣草紫';

  @override
  String get colorSchemeSakuraPink => '櫻花粉';

  @override
  String get colorSchemeDynamic => '動態取色';

  @override
  String get noData => '暫無資料';

  @override
  String get unknownError => '未知錯誤';

  @override
  String get networkError => '網路錯誤';

  @override
  String get timeout => '請求逾時';

  @override
  String get playAll => '播放全部';

  @override
  String get download => '下載';

  @override
  String get downloadAll => '下載全部';

  @override
  String get downloading => '下載中';

  @override
  String get downloadComplete => '下載完成';

  @override
  String get downloadFailed => '下載失敗';

  @override
  String get startDownload => '開始下載';

  @override
  String get confirmDeleteDownload => '確定要刪除此下載任務嗎？已下載的檔案也將被移除。';

  @override
  String get deletedSuccessfully => '刪除成功';

  @override
  String get scanSubtitleLibrary => '掃描字幕庫';

  @override
  String get scanning => '掃描中...';

  @override
  String get scanComplete => '掃描完成';

  @override
  String get noSubtitleFiles => '未找到字幕檔案';

  @override
  String subtitleFilesFound(int count) {
    return '找到 $count 個字幕檔案';
  }

  @override
  String get selectDirectory => '選擇目錄';

  @override
  String get privacyModeSettings => '防社死模式設定';

  @override
  String get blurCover => '模糊封面';

  @override
  String get maskTitle => '遮擋標題';

  @override
  String get customTitle => '自訂標題';

  @override
  String get privacyModeDesc => '在系統通知列和媒體控制中隱藏播放資訊';

  @override
  String get audioFormatSettingsTitle => '音訊格式設定';

  @override
  String get preferredFormat => '偏好格式';

  @override
  String get cacheSizeLimit => '快取大小限制';

  @override
  String get llmApiUrl => 'API 位址';

  @override
  String get llmApiKey => 'API Key';

  @override
  String get llmModel => '模型';

  @override
  String get llmPrompt => '系統提示詞';

  @override
  String get llmConcurrency => '並行數';

  @override
  String get llmTestTranslation => '測試翻譯';

  @override
  String get llmTestSuccess => '測試成功';

  @override
  String get llmTestFailed => '測試失敗';

  @override
  String get subtitleTimingAdjustment => '字幕軸調整';

  @override
  String get playerLyricStyle => '播放器歌詞樣式';

  @override
  String get floatingLyricStyle => '懸浮歌詞樣式';

  @override
  String get fontSize => '字型大小';

  @override
  String get fontColor => '字型顏色';

  @override
  String get backgroundColor => '背景顏色';

  @override
  String get transparency => '透明度';

  @override
  String get windowSize => '視窗大小';

  @override
  String get playerButtonSettings => '播放器按鈕設定';

  @override
  String get showButton => '顯示按鈕';

  @override
  String get buttonOrder => '按鈕順序';

  @override
  String get workCardDisplaySettings => '作品卡片顯示';

  @override
  String get showTags => '顯示標籤';

  @override
  String get showVa => '顯示聲優';

  @override
  String get showRating => '顯示評分';

  @override
  String get showPrice => '顯示價格';

  @override
  String get cardSize => '卡片大小';

  @override
  String get compact => '緊湊';

  @override
  String get medium => '中等';

  @override
  String get full => '完整';

  @override
  String get workDetailDisplaySettings => '作品詳情顯示';

  @override
  String get infoSectionVisibility => '資訊區域可見性';

  @override
  String get imageSize => '圖片大小';

  @override
  String get showMetadata => '顯示元資料';

  @override
  String get myTabsDisplaySettings => '我的頁面標籤設定';

  @override
  String get showTab => '顯示標籤';

  @override
  String get tabOrder => '標籤順序';

  @override
  String get blockedItems => '封鎖項目';

  @override
  String get blockedTags => '封鎖標籤';

  @override
  String get blockedVas => '封鎖聲優';

  @override
  String get blockedCircles => '封鎖社團';

  @override
  String get unblock => '取消封鎖';

  @override
  String get noBlockedItems => '暫無封鎖項目';

  @override
  String get clearCache => '清除快取';

  @override
  String get clearCacheConfirm => '確定要清除所有快取嗎？';

  @override
  String get cacheCleared => '快取已清除';

  @override
  String get imagePreview => '圖片預覽';

  @override
  String get saveImage => '儲存圖片';

  @override
  String get imageSaved => '圖片已儲存';

  @override
  String get saveImageFailed => '儲存圖片失敗';

  @override
  String get logout => '登出';

  @override
  String get logoutConfirm => '確定要登出嗎？';

  @override
  String get openInBrowser => '在瀏覽器中開啟';

  @override
  String get copyLink => '複製連結';

  @override
  String get linkCopied => '連結已複製';

  @override
  String get ratingDistribution => '評分分佈';

  @override
  String reviewsCount(int count) {
    return '$count 條評論';
  }

  @override
  String ratingsCount(int count) {
    return '$count 個評分';
  }

  @override
  String get myReviews => '我的評價';

  @override
  String get noReviews => '暫無評價';

  @override
  String get writeReview => '撰寫評價';

  @override
  String get editReview => '編輯評價';

  @override
  String get deleteReview => '刪除評價';

  @override
  String get deleteReviewConfirm => '確定要刪除此評價嗎？';

  @override
  String get reviewDeleted => '評價已刪除';

  @override
  String get reviewContent => '評價內容';

  @override
  String get enterReviewContent => '輸入評價內容...';

  @override
  String get submitReview => '提交';

  @override
  String get reviewSubmitted => '評價已提交';

  @override
  String reviewFailed(String error) {
    return '評價失敗: $error';
  }

  @override
  String get notificationPermission => '通知權限';

  @override
  String get mediaPermission => '媒體庫權限';

  @override
  String get storagePermission => '儲存空間權限';

  @override
  String get granted => '已授予';

  @override
  String get denied => '已拒絕';

  @override
  String get requestPermission => '請求';

  @override
  String get localDownloads => '本機下載';

  @override
  String get offlinePlayback => '離線播放';

  @override
  String get noDownloadedWorks => '暫無已下載作品';

  @override
  String get updateAvailable => '有可用更新';

  @override
  String get ignoreThisVersion => '忽略此版本';

  @override
  String get remindLater => '稍後提醒';

  @override
  String get updateNow => '立即更新';

  @override
  String get fetchFailed => '取得失敗';

  @override
  String operationFailedWithError(String error) {
    return '操作失敗: $error';
  }

  @override
  String get aboutSubtitle => '檢查更新、授權等';

  @override
  String get currentCacheSize => '目前快取大小';

  @override
  String cacheLimitLabelMB(int size) {
    return '上限: ${size}MB';
  }

  @override
  String get cacheUsagePercent => '使用率';

  @override
  String get autoCleanTitle => '自動清理說明';

  @override
  String get autoCleanDescription =>
      '• 當快取超過上限時，會自動執行清理\n• 刪除直到快取降低到上限的80%\n• 按最近最少使用(LRU)策略刪除';

  @override
  String get autoCleanDescriptionShort =>
      '• 當快取超過上限時，會自動執行清理\n• 刪除直到快取降低到上限的80%';

  @override
  String get confirmClear => '確認清除';

  @override
  String get confirmClearCacheMessage => '確定要清除所有快取嗎？此操作無法撤銷。';

  @override
  String clearCacheFailedWithError(String error) {
    return '清除快取失敗: $error';
  }

  @override
  String get hasNewVersion => '有新版本';
}
