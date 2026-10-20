

cli-about = 가장 빠르고 가장 작은 AI 어시스턴트.

cli-no-command-provided = 명령이 제공되지 않았습니다.

cli-try-quickstart = `zeroclaw quickstart`를 실행하여 첫 에이전트를 만드세요.

cli-quickstart-about = 첫 에이전트를 처음부터 끝까지 만들기

cli-agent-about = AI 에이전트 루프 시작

cli-gateway-about = 게이트웨이 서버 관리 (웹훅, 웹소켓)

cli-acp-about = ACP 서버 시작 (JSON-RPC 2.0 over stdio)

cli-daemon-about = 장시간 실행되는 자율 데몬 시작

cli-service-about = OS 서비스 수명 주기 관리 (launchd/systemd 사용자 서비스)

cli-doctor-about = 데몬/스케줄러/채널 신선도 진단 실행

cli-status-about = 시스템 상태 표시 (전체 세부 정보)

cli-estop-about = 긴급 정지 상태 활성화, 조회 및 재개

cli-cron-about = 예약된 작업 구성 및 관리

cli-models-about = 제공자 모델 카탈로그 관리

cli-providers-about = 지원되는 AI 제공자 나열

cli-channel-about = 통신 채널 관리

cli-integrations-about = 50개 이상의 통합 둘러보기

cli-integrations-unknown = 알 수 없는 통합: {$name}. 지원되는 통합은 README를 확인하거나 {$quickstart}를 실행하여 모델 제공자를 구성한 다음, 채널에 대해서는 {$channel_config}를 실행하세요.

cli-integrations-category-heading = 카테고리

cli-integrations-category-chat = 채팅 제공자

cli-integrations-category-ai-model = AI 모델

cli-integrations-category-tools-automation = 도구 및 자동화

cli-integrations-category-platform = 플랫폼

cli-integrations-status-heading = 상태

cli-integrations-status-active = 활성

cli-integrations-status-available = 사용 가능

cli-integrations-setup-heading = 설정

cli-integrations-setup-macos-heading = 설정 (macOS 전용)

cli-integrations-builtin-heading = 내장

cli-integrations-chat-telegram-prepare = {$channel}에서 {$botfather}에게 메시지를 보내 봇을 만들고 토큰을 받으세요.

cli-integrations-chat-discord-prepare = {$url}에서 봇을 만들고 토큰을 받은 뒤 {$intent} 인텐트를 활성화하세요.

cli-integrations-chat-slack-prepare = {$url}에서 앱을 만들고, 앱의 봇 스코프를 구성하고, Socket Mode를 활성화하여 앱 수준 토큰을 만든 다음, 앱을 설치하여 봇 토큰을 받으세요.

cli-integrations-chat-configure = {$command}를 실행하고 Config를 열어 {$channel} 인스턴스와 자격 증명을 구성하세요.

cli-integrations-chat-bind = 채널 별칭을 에이전트에 바인딩하고 피어 그룹 접근 권한을 검토하세요.

cli-integrations-chat-enable = 설정과 접근 권한을 검토한 뒤에만 채널 인스턴스를 활성화하세요.

cli-integrations-chat-imessage-transport = AppleScript 자동화를 통해 메시지를 보내고, 로컬 Messages 데이터베이스를 읽어 메시지를 받습니다.

cli-integrations-chat-imessage-permissions = Messages를 제어하기 위한 macOS 자동화 접근 권한과 Messages 데이터베이스를 읽기 위한 전체 디스크 접근 권한을 부여하세요.

cli-integrations-chat-generic-setup = {$command}를 실행하고 Config를 열어 {$channel}에 필요한 필드, 라우팅, 접근 권한을 구성하고 설정을 검토한 뒤 활성화하세요.

cli-skills-about = 스킬 관리 (사용자 정의 기능)

cli-plugin-about = WASM 플러그인 관리

cli-sop-about = 표준 운영 절차(SOP) 관리

cli-migrate-about = 다른 에이전트 런타임에서 데이터 마이그레이션

cli-auth-about = 제공자 구독 인증 프로필 관리

cli-hardware-about = USB 하드웨어 검색 및 조회

cli-peripheral-about = 하드웨어 주변 기기 관리

cli-memory-about = 에이전트 메모리 항목 관리

cli-config-about = ZeroClaw 구성 관리

cli-update-about = ZeroClaw 업데이트 확인 및 적용

cli-self-test-about = 진단 자체 테스트 실행

cli-completions-about = 셸 자동 완성 스크립트 생성

cli-desktop-about = 동반 데스크톱 앱 실행 또는 다운로드 페이지 열기

cli-config-schema-about = 전체 구성 JSON Schema를 stdout으로 덤프

cli-config-list-about = 현재 값과 함께 모든 구성 속성 나열

cli-config-get-about = 구성 속성 값 가져오기

cli-config-set-about = 구성 속성 설정 (비밀 필드는 마스킹된 입력을 자동으로 요청)

cli-config-init-about = 구성되지 않은 섹션을 기본값(enabled=false)으로 초기화

cli-config-migrate-about = 디스크의 config.toml을 현재 스키마 버전으로 마이그레이션 (주석 유지)

cli-service-install-about = 자동 시작 및 재시작을 위한 데몬 서비스 유닛 설치

cli-service-start-about = 데몬 서비스 시작

cli-service-stop-about = 데몬 서비스 중지

cli-service-restart-about = 최신 구성을 적용하기 위해 데몬 서비스 재시작

cli-service-status-about = 데몬 서비스 상태 확인

cli-service-uninstall-about = 데몬 서비스 유닛 제거

cli-service-logs-about = 데몬 서비스 로그 추적

cli-channel-list-about = 구성된 모든 채널 나열

cli-channel-start-about = 구성된 모든 채널 시작

cli-channel-doctor-about = 구성된 채널의 상태 검사 실행

cli-channel-add-about = 새 채널 구성 추가

cli-channel-remove-about = 채널 구성 제거

cli-channel-send-about = 구성된 채널로 일회성 메시지 보내기

cli-wechat-pairing-required = 🔐 WeChat 페어링이 필요합니다. 일회성 바인드 코드: {$code}

cli-wechat-send-bind-command = WeChat에서 `{$command} <code>`를 보내세요.

cli-wechat-qr-login = 📱 WeChat QR 로그인 ({$attempt}/{$max})

cli-wechat-scan-to-connect = WeChat으로 스캔하여 연결하세요.

cli-wechat-qr-url = QR URL: {$url}

cli-wechat-qr-expired-giving-up = WeChat QR 코드가 {$max}번 만료되어 포기합니다.

cli-wechat-qr-fetch-failed = WeChat QR 코드를 가져오지 못했습니다.

cli-wechat-qr-fetch-status-failed = WeChat QR 코드 가져오기 실패 ({$status}): {$body}

cli-wechat-missing-response-field = WeChat 응답에 {$field}이(가) 없습니다.

cli-wechat-scanned-confirm = 👀 스캔되었습니다! 휴대폰에서 확인해 주세요...

cli-wechat-qr-expired-refreshing = ⏳ QR 코드가 만료되어 새로 고치는 중...

cli-wechat-login-confirmed-missing-field = 로그인이 확인되었지만 {$field}이(가) 없습니다.

cli-wechat-connected = ✅ WeChat이 연결되었습니다!

cli-wechat-bound-success = ✅ WeChat 계정이 성공적으로 바인딩되었습니다. 이제 ZeroClaw와 대화할 수 있습니다.

cli-wechat-invalid-bind-code = ❌ 잘못된 바인드 코드입니다. 다시 시도해 주세요.

cli-wechat-bind-denied = ❌ 이 계정은 런타임 구성의 `ignore` 항목에 의해 차단되었습니다. 운영자에게 요청하여 해당 항목을 제거한 뒤 같은 코드로 다시 시도하세요.

cli-wechat-bind-not-saved = ❌ 바인딩을 저장할 수 없어 아무것도 변경되지 않았습니다. 코드는 여전히 유효하니 운영자에게 구성 파일을 확인하도록 요청한 뒤 다시 시도하세요.

cli-skills-list-about = 설치된 모든 스킬 나열

cli-skills-audit-about = 스킬 소스 디렉터리 또는 설치된 스킬 이름 감사

cli-skills-audit-failed = 스킬 감사에 실패했습니다.

cli-skills-install-about = URL 또는 로컬 경로에서 새 스킬 설치

cli-skills-remove-about = 설치된 스킬 제거

cli-skills-test-about = 스킬(또는 모든 스킬)에 대해 TEST.sh 검증 실행

cli-skills-review-summary = { "  " }💾 스킬 검토: {$summary}

cli-skills-install-start = 다음에서 스킬 설치 중: {$source}

cli-skills-install-resolving-registry = { "  " }스킬 레지스트리에서 '{$source}' 확인 중...

cli-skills-install-resolving-extra-registry = { "  " }레지스트리 '{$registry}'에서 '{$source}' 확인 중...

cli-skills-install-skill-requires-git = --skill <name>에는 소스로 git 저장소 URL이 필요합니다('{$source}'이(가) 제공됨)

cli-skills-install-catalog-failed = 카탈로그 {$source}에서 스킬 '{$skill}'을(를) 설치하지 못했습니다

cli-skills-install-invalid-skill-name = 잘못된 --skill 이름 '{$skill}': 단순 스킬 이름(문자, 숫자, '-', '_')을 사용하세요

cli-skills-install-catalog-clone-failed = 스킬 카탈로그 {$url}을(를) 복제하지 못했습니다

cli-skills-install-skill-not-in-catalog-empty = {$url}에서 스킬 '{$skill}'을(를) 찾을 수 없습니다: skills/ 디렉터리가 없거나 비어 있습니다

cli-skills-install-skill-not-in-catalog =
    {$url}에서 스킬 '{$skill}'을(를) 찾을 수 없습니다.
    사용 가능한 스킬: {$available}

cli-skills-install-catalog-root-symlink = 스킬 카탈로그 {$url}의 skills/ 디렉터리가 심볼릭 링크입니다. 검사를 거부합니다

cli-skills-install-catalog-root-escapes = 스킬 카탈로그 {$url}의 skills/ 디렉터리가 복제된 카탈로그 밖으로 확인됩니다. 검사를 거부합니다

cli-skills-install-catalog-skill-symlink = {$url}의 스킬 '{$skill}'이(가) 심볼릭 링크입니다. 카탈로그 스킬은 저장소 안의 실제 디렉터리여야 합니다

cli-skills-install-catalog-skill-escapes = {$url}의 스킬 '{$skill}'이(가) 복제된 카탈로그 밖으로 확인됩니다. 설치를 거부합니다

cli-skills-install-git-failed = git 스킬 소스 설치 실패: {$source}

cli-skills-install-registry-failed = 레지스트리에서 스킬 설치 실패: {$source}

cli-skills-install-extra-registry-failed = 추가 레지스트리에서 스킬 설치 실패: {$source}

cli-skills-install-local-failed = 로컬 스킬 소스 설치 실패: {$source}

cli-skills-install-well-known-requires-skill = --well-known에는 --skill <name>이(가) 필요합니다. 광고된 모든 스킬을 설치하는 것을 거부합니다

cli-skills-install-resolving-well-known = { "  " }{$source}의 well-known 인덱스에서 선택한 스킬 '{$skill}' 확인 중...

cli-skills-install-well-known-failed = {$source}에서 well-known 스킬 '{$skill}'을(를) 설치하지 못했습니다

cli-skills-install-installed-audited = { "  " }{$status} 스킬을 설치하고 감사했습니다: {$path} ({$files}개 파일 검사됨)

cli-skills-install-security-audit-completed = { "  " }보안 감사가 성공적으로 완료되었습니다.

cli-skills-install-into-bundle = { "  " }번들 '{$alias}'에 설치했습니다. skill_bundles에 이 번들을 나열한 에이전트가 이를 로드합니다.

cli-skills-install-global-note = { "  " }참고: 어떤 에이전트도 자동으로 로드하지 않는 전역 스킬 디렉터리에 설치되었습니다. 로드 가능하게 하려면 --bundle <alias>로 다시 실행하거나 에이전트에 번들을 할당하세요.

cli-skills-removed-archived = { "  " }{$status} 스킬 '{$name}'을(를) 번들 '{$bundle}'에서 제거했습니다(shared/skills/_deleted/에 보관됨).

cli-skills-removed-global = { "  " }{$status} 스킬 '{$name}'을(를) 전역 스킬 디렉터리에서 제거했습니다.

cli-skills-install-tier-official = {$name} v{$version} 설치 중 — 공식 (zeroclaw-labs 관리)

cli-skills-install-tier-community =
    {$name} v{$version} 설치 중 — 커뮤니티 제출
    이 스킬은 ZeroClaw에서 감사하지 않았습니다. 권한을 부여하거나
    프로덕션에서 실행하기 전에 스킬 내용을 검토하고
    `zeroclaw skills audit {$name}`을(를) 실행하세요.

cli-skills-add-scaffolded = {$dir}에 스킬 {$target} 스캐폴드 생성됨

cli-skills-bundle-add-prompt =
    디렉터리 '{$dir}'(으)로 스킬 번들 '{$alias}'을(를) 만들려면 실행하세요:
      zeroclaw config map-key skill-bundles {$alias}
      zeroclaw config set skill-bundles.{$alias}.directory {$dir}

    (`zeroclaw skills bundle add`를 통한 직접 번들 생성은 구성 변경 표면을 중복시키게 됩니다.)

cli-skills-bundle-remove-prompt =
    스킬 번들 '{$alias}'을(를) 제거하려면 실행하세요:
      zeroclaw config map-key-delete skill-bundles {$alias}

    (구성 항목을 제거합니다. 번들의 디스크 디렉터리는 그대로 남습니다.)

cli-skills-bundle-list-empty =
    구성된 스킬 번들이 없습니다.
      하나 만들기: zeroclaw config set skill-bundles.default.directory shared/skills/default

cli-skills-bundle-list-header = 스킬 번들 ({$count}):

cli-skills-bundle-entry = {$alias} -> {$dir}

cli-skills-bundle-include = include: {$values}

cli-skills-bundle-exclude = exclude: {$values}



cli-skills-bundle-show-no-skills = (설치된 스킬 없음)

cli-skills-bundle-show-skills-header = 스킬 ({$count}):

cli-skills-bundle-show-skill = {$name}: {$description}

cli-cron-list-about = 예약된 모든 작업 나열

cli-cron-add-about = 새 반복 예약 작업 추가

cli-cron-add-at-about = 특정 UTC 타임스탬프에 실행되는 일회성 작업 추가

cli-cron-add-every-about = 고정 간격으로 반복되는 작업 추가

cli-cron-once-about = 지금부터 지연 후 실행되는 일회성 작업 추가

cli-cron-remove-about = 예약된 작업 제거

cli-cron-update-about = 기존 예약 작업의 하나 이상 필드 업데이트

cli-cron-pause-about = 예약된 작업 일시 중지

cli-cron-resume-about = 일시 중지된 작업 재개

cli-auth-login-about = OAuth로 로그인 (OpenAI Codex, Gemini 또는 xAI)

cli-auth-refresh-about = 리프레시 토큰으로 OAuth 액세스 토큰 새로 고침

cli-auth-logout-about = 인증 프로필 제거

cli-auth-use-about = 제공자의 활성 프로필 설정

cli-oidc-unknown-alias = 구성에 [oidc.{ $alias }] 항목이 없습니다. 구성된 항목: { $known }

cli-oidc-device-visit = 로그인하려면 { $uri }를 방문하여 코드 { $code }를 입력하세요

cli-oidc-device-waiting = ID 제공자 승인을 기다리는 중입니다({ $seconds }초 후 코드 만료)...

cli-oidc-device-expired = 승인 전에 장치 코드가 만료되었습니다. 명령을 다시 실행하세요.

cli-oidc-enrolled = [oidc.{ $alias }]에 등록되었습니다. 액세스 토큰은 stdout에 있으며, RPC 핸드셰이크에서 auth_token으로 제시하거나 ZEROCLAW_AUTH_TOKEN으로 내보내세요.

cli-oidc-token-expiry = 토큰은 { $seconds }초 후에 만료됩니다.

cli-oidc-browser-open = 로그인을 위해 브라우저를 엽니다. 열리지 않으면 다음을 방문하세요:
    { $uri }

cli-oidc-browser-waiting = 브라우저 로그인이 완료되기를 기다리는 중...

cli-auth-list-about = 인증 프로필 나열

cli-auth-status-about = 활성 프로필 및 토큰 만료 정보와 함께 인증 상태 표시

cli-memory-list-about = 선택적 필터와 함께 메모리 항목 나열

cli-memory-get-about = 키로 특정 메모리 항목 가져오기

cli-memory-stats-about = 메모리 백엔드 통계 및 상태 표시

cli-memory-clear-about = 카테고리별, 키별 또는 전체 메모리 지우기

cli-memory-clear-unsupported-backend = 추가 전용 백엔드 '{$backend}'에서는 memory clear를 지원하지 않습니다. 삭제 가능한 백엔드(sqlite, lucid 또는 postgres)로 전환하세요

cli-estop-status-about = 현재 estop 상태 출력

cli-estop-resume-about = 활성화된 estop 수준에서 재개

cli-models-refresh-about = 제공자 모델 새로 고침 및 캐시

cli-models-list-about = 제공자의 캐시된 모델 나열

cli-models-set-about = 구성에서 기본 모델 설정

cli-models-status-about = 현재 모델 구성 및 캐시 상태 표시

cli-doctor-models-about = 제공자별 모델 카탈로그를 조사하고 사용 가능 여부 보고

cli-doctor-traces-about = 런타임 추적 이벤트 조회 (도구 진단 및 모델 응답)

cli-doctor-update-context-windows-about = 제공자 /models 엔드포인트에서 config.toml의 context_window 업데이트

cli-hardware-discover-about = USB 장치를 열거하고 알려진 보드 표시

cli-hardware-introspect-about = 일련 번호 또는 장치 경로로 장치 조회

cli-hardware-info-about = ST-Link를 통한 probe-rs로 USB에서 칩 정보 가져오기

cli-peripheral-list-about = 구성된 주변 기기 나열

cli-peripheral-add-about = 보드 유형과 전송 경로로 주변 기기 추가

cli-peripheral-flash-about = Arduino 보드에 ZeroClaw 펌웨어 플래시

cli-sop-list-about = 로드된 SOP 나열

cli-sop-validate-about = SOP 정의 검증

cli-sop-show-about = SOP 세부 정보 표시

cli-migrate-openclaw-about = OpenClaw 작업 공간의 메모리를 이 ZeroClaw 작업 공간으로 가져오기

cli-migrate-openclaw-qdrant-unsupported = Qdrant는 현재 OpenClaw 마이그레이션 대상으로 지원되지 않습니다. memory.backend를 sqlite, lucid 또는 markdown으로 설정하고 다시 시도하세요.

cli-agent-long-about =
    AI 에이전트 루프를 시작합니다.

    구성된 AI 제공자와 대화형 채팅 세션을 시작합니다. 대화형 모드에 들어가지 않고 일회성 쿼리를 실행하려면 --message를 사용하세요.

    예:
      zeroclaw agent                              # 대화형 세션
      zeroclaw agent -m "오늘 로그 요약해줘"      # 단일 메시지
      zeroclaw agent -p anthropic --model claude-sonnet-4-20250514
      zeroclaw agent --peripheral nucleo-f401re:/dev/ttyACM0

cli-gateway-long-about =
    게이트웨이 서버(웹훅, 웹소켓)를 관리합니다.

    수신 웹훅 이벤트와 WebSocket 연결을 받는 HTTP/WebSocket 게이트웨이를 시작, 재시작 또는 조회합니다.

    예:
      zeroclaw gateway start              # 게이트웨이 시작
      zeroclaw gateway restart            # 게이트웨이 재시작
      zeroclaw gateway get-paircode       # 페어링 코드 표시

cli-acp-long-about =
    ACP 서버를 시작합니다 (JSON-RPC 2.0 over stdio).

    IDE 및 도구 통합을 위해 stdin/stdout에서 JSON-RPC 2.0 서버를 시작합니다. 세션 관리 및 에이전트 응답을 알림으로 스트리밍하는 것을 지원합니다.

    메서드: initialize, session/new, session/prompt, session/stop.

    예:
      zeroclaw acp                        # ACP 서버 시작
      zeroclaw acp --agent fable         # 새 세션의 기본 에이전트를 fable로 설정
      zeroclaw acp --max-sessions 5       # 동시 세션 수 제한

cli-daemon-long-about =
    장시간 실행되는 자율 데몬을 시작합니다.

    전체 ZeroClaw 런타임을 시작합니다: 게이트웨이 서버, 모든 구성된 채널(Telegram, Discord, Slack 등), 하트비트 모니터, cron 스케줄러. 프로덕션에서 또는 상시 실행 어시스턴트로 ZeroClaw를 실행하는 권장 방법입니다.

    부팅 시 자동 시작되도록 데몬을 OS 서비스(systemd/launchd)로 등록하려면 'zeroclaw service install'을 사용하세요.

    예:
      zeroclaw daemon                   # 구성 기본값 사용
      zeroclaw daemon -p 9090           # 포트 9090에서 게이트웨이 실행
      zeroclaw daemon --host 127.0.0.1  # localhost만 허용

cli-cron-long-about =
    예약된 작업을 구성하고 관리합니다.

    cron 표현식, RFC 3339 타임스탬프, 기간 또는 고정 간격을 사용하여 반복, 일회성 또는 간격 기반 작업을 예약합니다.

    cron 표현식은 표준 5필드 형식을 사용합니다: '분 시 일 월 요일'. 시간대는 기본적으로 UTC이며, --tz와 IANA 시간대 이름으로 재정의할 수 있습니다.

    예:
      zeroclaw cron list
      zeroclaw cron add '0 9 * * 1-5' '좋은 아침입니다' --agent sentinel --prompt --tz America/New_York
      zeroclaw cron add '*/30 * * * *' '시스템 상태 확인' --agent sentinel --prompt
      zeroclaw cron add '*/5 * * * *' 'echo ok' --agent sentinel
      zeroclaw cron add-at 2099-01-15T14:00:00Z '알림 보내기' --agent sentinel --prompt
      zeroclaw cron add-every 60000 '하트비트 핑' --agent sentinel --prompt
      zeroclaw cron once 30m '30분 후 백업 실행' --agent sentinel --prompt
      zeroclaw cron pause TASK_ID
      zeroclaw cron update TASK_ID --expression '0 8 * * *' --tz Europe/London

cli-channel-long-about =
    통신 채널을 관리합니다.

    ZeroClaw를 메시징 플랫폼에 연결하는 채널을 추가, 제거, 나열, 전송 및 상태 검사합니다. 지원되는 채널 유형: telegram, discord, slack, whatsapp, matrix, imessage, email.

    예:
      zeroclaw channel list
      zeroclaw channel doctor
      zeroclaw channel add telegram '{ "{" }"bot_token":"...","name":"my-bot"{ "}" }'
      zeroclaw channel remove my-bot
      zeroclaw channel bind-telegram zeroclaw_user
      zeroclaw channel send '경고!' --channel-id telegram --recipient 123456789

cli-hardware-long-about =
    USB 하드웨어를 검색하고 조회합니다.

    연결된 USB 장치를 열거하고, 알려진 개발 보드(STM32 Nucleo, Arduino, ESP32)를 식별하며, probe-rs / ST-Link를 통해 칩 정보를 가져옵니다.

    예:
      zeroclaw hardware discover
      zeroclaw hardware introspect /dev/ttyACM0
      zeroclaw hardware info --chip STM32F401RETx

cli-peripheral-long-about =
    하드웨어 주변 기기를 관리합니다.

    에이전트에 도구(GPIO, 센서, 액추에이터)를 노출하는 하드웨어 보드를 추가, 나열, 플래시 및 구성합니다. 지원되는 보드: nucleo-f401re, rpi-gpio, esp32, arduino-uno.

    예:
      zeroclaw peripheral list
      zeroclaw peripheral add nucleo-f401re /dev/ttyACM0
      zeroclaw peripheral add rpi-gpio native
      zeroclaw peripheral flash --port /dev/cu.usbmodem12345
      zeroclaw peripheral flash-nucleo

cli-memory-long-about =
    에이전트 메모리 항목을 관리합니다.

    에이전트가 저장한 메모리 항목을 나열, 조회 및 지웁니다. 카테고리와 세션 필터링, 페이지 매김, 확인 후 일괄 지우기를 지원합니다.

    예:
      zeroclaw memory stats
      zeroclaw memory list
      zeroclaw memory list --category core --limit 10
      zeroclaw memory get KEY
      zeroclaw memory clear --category conversation --yes

cli-config-long-about =
    ZeroClaw 구성을 관리합니다.

    점으로 구분된 경로로 구성 속성을 보기, 설정 또는 초기화합니다. 구성 파일의 전체 JSON Schema를 덤프하려면 'schema'를 사용하세요.

    속성은 점으로 구분된 경로로 지정됩니다(예: channels.matrix.mention-only).
    비밀 필드(API 키, 토큰)는 자동으로 마스킹된 입력을 사용합니다.
    열거형 필드는 값을 생략하면 대화형 선택을 제공합니다.

    예:
      zeroclaw config list                                  # 모든 속성 나열
      zeroclaw config list --secrets                        # 비밀 항목만 나열
      zeroclaw config list --filter channels.matrix         # 접두사로 필터링
      zeroclaw config get channels.matrix.mention-only      # 값 가져오기
      zeroclaw config set channels.matrix.mention-only true # 값 설정
      zeroclaw config set channels.matrix.access-token      # 비밀: 마스킹된 입력
      zeroclaw config set channels.matrix.stream-mode       # 열거형: 대화형 선택
      zeroclaw config init channels.matrix                  # 기본값으로 섹션 초기화
      zeroclaw config schema                                # JSON Schema를 stdout으로 출력
      zeroclaw config schema > schema.json

    속성 경로 탭 완성은 `zeroclaw completions <shell>`에 자동으로 포함됩니다.

cli-update-long-about =
    ZeroClaw 업데이트를 확인하고 적용합니다.

    기본적으로 6단계 파이프라인(사전 점검, 다운로드, 백업, 검증, 교체, 스모크 테스트)으로 최신 릴리스를 다운로드하고 설치합니다. 실패 시 자동으로 롤백합니다.

    설치하지 않고 업데이트만 확인하려면 --check를 사용하세요.
    확인 프롬프트를 건너뛰려면 --force를 사용하세요.
    최신 대신 특정 릴리스를 대상으로 하려면 --version을 사용하세요.

    예:
      zeroclaw update                      # 최신 버전 다운로드 및 설치
      zeroclaw update --check              # 확인만 하고 설치하지 않음
      zeroclaw update --force              # 확인 없이 설치
      zeroclaw update --version 0.6.0      # 특정 버전 설치



cli-self-test-long-about =
    ZeroClaw 설치를 검증하기 위해 진단 자체 테스트를 실행합니다.

    기본적으로 네트워크 검사(게이트웨이 상태, 메모리 왕복)를 포함한 전체 테스트 모음을 실행합니다. 더 빠른 오프라인 검증을 위해 네트워크 검사를 건너뛰려면 --quick을 사용하세요.

    예:
      zeroclaw self-test             # 전체 모음
      zeroclaw self-test --quick     # 빠른 검사만 (네트워크 없음)

cli-skills-install-suggestion =
    이 요청에는 `{$name}` 스킬이 필요해 보이지만 설치되어 있지 않습니다.

    일치하는 기능: {$matched}
    다음: `{$install_command}`를 실행하여 설치하세요.

cli-plugin-install-suggestion =
    이 요청에는 `{$name}` 플러그인이 필요해 보이지만 설치되어 있지 않습니다.

    일치하는 기능: {$matched}
    다음: `{$install_command}`를 실행하여 설치하세요.

cli-completions-long-about =
    `zeroclaw`용 셸 자동 완성 스크립트를 생성합니다.

    스크립트는 stdout으로 출력되므로 직접 소스로 불러올 수 있습니다:

    예:
      source <(zeroclaw completions bash)
      zeroclaw completions zsh > ~/.zfunc/_zeroclaw
      zeroclaw completions fish > ~/.config/fish/completions/zeroclaw.fish

cli-desktop-long-about =
    ZeroClaw 동반 데스크톱 앱을 실행합니다.

    동반 앱은 CLI와 같은 게이트웨이에 연결되는 가벼운 메뉴 막대/시스템 트레이 애플리케이션입니다. 대시보드, 상태 모니터링, 장치 페어링에 빠르게 접근할 수 있습니다.

    사용 중인 플랫폼의 다운로드 페이지를 열려면 --install을 사용하세요. 그 자체로는 아무것도 설치하지 않습니다.

    예:
      zeroclaw desktop              # 동반 앱 실행
      zeroclaw desktop --install    # 다운로드 페이지 열기

# Channel-side reply emitted when chat dispatch refuses because the
# gateway has no model configured. Used by the gateway crate channel
# webhook handlers (WhatsApp, Linq, Nextcloud Talk).

channel-needs-quickstart-reply = 이 에이전트는 아직 완전히 설정되지 않았습니다. 제가 응답하려면 운영자가 Quickstart를 실행해야 합니다.

channel-whatsapp-web-feature-missing-warning =   ⚠ WhatsApp Web이 구성되었지만 'whatsapp-web' 기능이 컴파일되지 않았습니다.

channel-whatsapp-web-feature-missing-build =     다음으로 빌드/실행: cargo build --features whatsapp-web

channel-whatsapp-web-feature-missing-install =     PATH에 설치된 경우 다음으로 재설치: cargo install --path . --force --locked --features whatsapp-web

channel-whatsapp-web-feature-missing-error = WhatsApp Web 채널에는 'whatsapp-web' 기능이 필요합니다. 활성화: cargo build --features whatsapp-web (PATH에 설치된 경우: cargo install --path . --force --locked --features whatsapp-web)

channel-wecom-ws-stream-bootstrap = 처리 중입니다. 잠시만 기다려 주세요.

channel-wecom-ws-stop-ack = 현재 메시지를 중지했습니다.

channel-wecom-ws-voice-unavailable = 지금은 음성 메시지를 처리할 수 없습니다 {$emoji}

channel-wecom-ws-unsupported-message = 이 메시지 유형은 아직 지원되지 않습니다.

channel-wecom-ws-welcome = 안녕하세요, 저와 대화하러 오신 것을 환영합니다 {$emoji}

channel-wecom-ws-supplemental-message =
    {"["}보충 메시지]
    {$extra}

channel-wecom-ws-group-allowlist-missing =
    WeCom 허용 목록이 구성되지 않아 이 봇이 그룹 메시지를 받지 않습니다.

    그룹 chatid: {$chatid}
    발신자 userid: {$userid}

    {$allowed_groups_path} 또는 {$allowed_users_path}에 허용 항목을 추가하세요. 테스트를 위해 임시로 ["*"]로 설정할 수도 있습니다.

channel-wecom-ws-group-access-denied =
    이 그룹은 이 봇을 사용할 수 없습니다.

    그룹 chatid: {$chatid}
    발신자 userid: {$userid}

    관리자에게 이 그룹을 {$allowed_groups_path}에 추가하도록 요청하거나, {$allowed_users_path}에 userid를 추가하세요.

channel-wecom-ws-dm-allowlist-missing =
    WeCom 허용 목록이 구성되지 않아 이 봇이 메시지를 받지 않습니다.

    userid: {$userid}

    {$allowed_users_path}에 허용 항목을 추가하세요. 테스트를 위해 임시로 ["*"]로 설정할 수도 있습니다.

channel-wecom-ws-dm-access-denied =
    이 봇을 사용할 권한이 없습니다.

    userid: {$userid}

    관리자에게 {$allowed_users_path}에 userid를 추가하도록 요청하세요.

channel-discord-interaction-unauthorized = 여기에서 이 명령을 사용할 권한이 없습니다.

channel-discord-interaction-malformed = 알 수 없거나 잘못된 명령입니다.

channel-discord-interaction-unavailable = 해당 명령은 더 이상 사용할 수 없거나 입력이 비어 있었습니다.

channel-discord-component-expired = 이 버튼 또는 메뉴는 만료되었거나 이미 사용되었습니다.

channel-discord-approval-recorded = 결정이 기록되었습니다.

channel-discord-delivery-failure-note-one = (참고: 파일 {$count}개를 전달하지 못했습니다.)

channel-discord-delivery-failure-note-many = (참고: 파일 {$count}개를 전달하지 못했습니다.)

channel-whatsapp-web-delivery-failure-note-one = (참고: WhatsApp 미디어 첨부 파일 {$count}개를 전달하지 못했습니다.)

channel-whatsapp-web-delivery-failure-note-many = (참고: WhatsApp 미디어 첨부 파일 {$count}개를 전달하지 못했습니다.)

channel-line-bind-success = ✅ 페어링되었습니다! 이제 대화할 수 있습니다.

channel-line-bind-persist-failed = 페어링을 저장할 수 없습니다. 봇 관리자에게 새 페어링 코드를 요청한 뒤 다시 시도하세요.

channel-line-bind-invalid-code = ❌ 잘못된 코드입니다. 다시 시도해 주세요.

channel-line-bind-rate-limited = ⏳ 시도 횟수가 너무 많습니다. { $secs }초 후에 다시 시도하세요.

channel-line-bind-denied = ❌ 이 계정은 `ignore` 항목에 의해 차단되었습니다. 운영자에게 요청하여 해당 항목을 제거한 뒤 다시 시도하세요.

channel-line-bind-not-saved = ❌ 바인딩을 저장할 수 없어 아무것도 변경되지 않았습니다. 코드는 여전히 유효하니 운영자에게 구성 파일을 확인하도록 요청한 뒤 다시 시도하세요.

channel-telegram-cmd-new-desc = 새 대화 세션 시작

channel-telegram-cmd-clear-desc = 이 대화 세션 지우기

channel-telegram-cmd-stop-desc = 진행 중인 현재 작업 취소

channel-telegram-cmd-model-desc = 현재 모델 표시 또는 전환

channel-telegram-cmd-models-desc = 사용 가능한 model_providers 나열 또는 model_provider 전환

channel-telegram-cmd-config-desc = 현재 구성 표시

# Onboarding — OpenAI auth picker

onboard-openai-auth-note =
    OpenAI 인증:
    • API 키 — platform.openai.com을 통한 표준 API 액세스 (sk-...)
    • Codex 구독 — ChatGPT Plus/Pro 계정 사용 (API 키 불필요)

onboard-openai-auth-prompt = 인증

onboard-openai-auth-api-key = API 키

onboard-openai-auth-codex = Codex 구독

onboard-openai-codex-followup =
    Codex 구독 인증은 ChatGPT 계정을 사용합니다.
    에이전트를 시작하기 전에 `zeroclaw auth login --model-provider openai-codex`를 실행하여 인증하세요.

# Diagnostics emitted by `zeroclaw doctor` and `zeroclaw self-test` for
# `gateway.web_dist_dir` values that rely on shell-style expansion the
# gateway never performs (a leading `~` or any `$VAR` / `${VAR}`).
# Issue #6079; companion runtime check in
# `crates/zeroclaw-runtime/src/doctor/mod.rs` and `src/commands/self_test.rs`.

cli-web-dist-dir-reason-tilde = 확장되지 않는 `~`로 시작합니다

cli-web-dist-dir-reason-dollar = 확장되지 않는 `$`가 포함되어 있습니다

cli-doctor-web-dist-dir-expansion-warning = gateway.web_dist_dir = "{$path}" — {$reason}; gateway.web_dist_dir은 그대로 읽히므로 값을 직접 확장하세요(예: 절대 경로)
# Diagnostics emitted by `zeroclaw doctor` cross-checking OpenAI Codex
# (OAuth/subscription) credentials against OpenAI provider slots that opt in
# via `requires_openai_auth = true`. A signed-in credential with no slot — or a
# slot with no credential — otherwise stays silent until the first model call,
# where it surfaces as a confusing auth error. Companion runtime check in
# `crates/zeroclaw-runtime/src/doctor/mod.rs`.

cli-doctor-codex-auth-profile-no-slot = OpenAI Codex 자격 증명에 로그인되어 있지만 이를 사용하는 모델 제공자 슬롯이 없습니다. OpenAI 제공자 슬롯에서 `requires_openai_auth = true`를 설정하고 에이전트의 `model_provider`를 해당 슬롯으로 지정하거나 `zeroclaw quickstart`를 실행하세요.

cli-doctor-codex-auth-slot-no-profile = OpenAI 슬롯 {$slots}에 `requires_openai_auth = true`가 설정되어 있지만 OpenAI Codex 자격 증명에 로그인되어 있지 않습니다. `zeroclaw auth login --provider openai-codex`를 실행하세요.

cli-doctor-codex-auth-ok = OpenAI Codex 자격 증명에 로그인되어 있으며 모델 제공자 슬롯에서 참조되고 있습니다.
# Bootstrap files over the per-file cap the agent-loop and channel prompt
# paths apply while the agent's effective `compact_context` setting is on.
# Prospective wording: ACP sessions load these files through a separate
# 20000-char loader and AIEOS identities load none of them (see the
# exclusions in `crates/zeroclaw-runtime/src/doctor/mod.rs`); the counts are
# the per-file stage, before the whole-prompt budget, and the same counts
# are logged under `agent.bootstrap_file_truncated` when a file is cut.

cli-doctor-bootstrap-file-truncated-compact = [{$alias}] {$file}: 이 파일을 주입하는 에이전트 루프 및 채널 턴에서 파일별 상한으로 인해 {$total}자 중 {$retained}자가 유지됩니다({$discarded}자 폐기, 전체 프롬프트 예산 이전 단계). 이 에이전트는 compact_context가 켜져 있어 각 부트스트랩 파일이 {$limit}자로 제한됩니다. `[runtime_profiles.{$profile}]`에서 `compact_context = false`를 설정하거나 파일을 줄이세요.

cli-doctor-bootstrap-file-truncated-compact-no-profile = [{$alias}] {$file}: 이 파일을 주입하는 에이전트 루프 및 채널 턴에서 파일별 상한으로 인해 {$total}자 중 {$retained}자가 유지됩니다({$discarded}자 폐기, 전체 프롬프트 예산 이전 단계). 이 에이전트는 compact_context가 켜져 있으며(기본값, 런타임 프로필 미지정) 각 부트스트랩 파일이 {$limit}자로 제한됩니다. `compact_context = false`를 포함한 `[runtime_profiles.<name>]`을 추가하고 에이전트에 `runtime_profile = "<name>"`을 설정하거나 파일을 줄이세요.

cli-doctor-bootstrap-file-truncated = [{$alias}] {$file}: 이 파일을 주입하는 에이전트 루프 및 채널 턴에서 파일별 상한으로 인해 {$total}자 중 {$retained}자가 유지됩니다({$discarded}자 폐기, 전체 프롬프트 예산 이전 단계). 각 부트스트랩 파일은 {$limit}자로 제한됩니다. 파일을 줄이세요.

cli-doctor-systemd-linger-enabled = systemd 사용자 linger가 활성화되어 있습니다

cli-doctor-systemd-linger-disabled = systemd 사용자 linger가 비활성화되어 있습니다. 로그아웃 후 사용자 서비스가 중지될 수 있습니다. 활성화: loginctl enable-linger {$user}

cli-doctor-systemd-linger-unknown = loginctl로 systemd 사용자 linger를 확인할 수 없었습니다

cli-self-test-web-dist-dir-name = web_dist_dir

cli-self-test-web-dist-dir-pass-unset = 설정되지 않음 (자동 감지 사용)

cli-self-test-web-dist-dir-pass-literal = {$path} (리터럴 경로)

cli-self-test-web-dist-dir-fail-expansion = 경고: {$path} — {$reason}; gateway.web_dist_dir은 그대로 읽히므로 값을 직접 확장하세요(예: 절대 경로)

# Service lifecycle warnings.

cli-service-systemd-linger-disabled-warning = systemd 사용자 linger가 비활성화되어 있습니다. ZeroClaw의 사용자 서비스가 로그아웃 후 중지될 수 있습니다. 다음으로 활성화하세요: loginctl enable-linger {$user}

cli-standalone-daemon-owned = 다른 ZeroClaw 프로세스가 {$path}의 구성 상태를 소유하고 있는 동안에는 `zeroclaw {$command}`를 실행할 수 없습니다. 소유 프로세스를 중지하거나 해당 프로세스의 데몬 기반 인터페이스를 사용한 뒤 다시 시도하세요. 에이전트 작업은 시작되지 않았습니다.

# ── peripherals (zeroclaw peripheral) ──

cli-peripherals-none = 구성된 주변 기기가 없습니다.



cli-peripherals-add-hint = 다음 명령으로 추가하세요: zeroclaw peripheral add <board> <path>

cli-peripherals-add-example = {"  "}예: zeroclaw peripheral add nucleo-f401re <serial-path>

cli-peripherals-config-hint = 또는 config.toml에 추가하세요:

cli-peripherals-configured = 구성된 주변 기기:

cli-peripherals-already-configured = {$path}의 {$board} 보드는 이미 구성되어 있습니다.

cli-peripherals-added = {$path}에 {$board} 보드를 추가했습니다. 적용하려면 데몬을 다시 시작하세요.

cli-peripherals-flash-needs-hardware = Arduino 플래시에는 'hardware' 기능이 필요합니다.

cli-peripherals-unoq-needs-hardware = Uno Q 설정에는 'hardware' 기능이 필요합니다.

cli-peripherals-nucleo-needs-hardware = Nucleo 플래시에는 'hardware' 기능이 필요합니다.

# ── skills (zeroclaw skills list) ──

cli-skills-none-installed = 설치된 스킬이 없습니다.

cli-skills-create-hint = {"  "}생성: zeroclaw skills add my-skill --bundle <alias>

cli-skills-install-hint = {"  "}또는 설치: zeroclaw skills install <source>

cli-skills-installed-header = 설치된 스킬 ({$count}):

cli-skills-list-group-bundle = 번들: {$alias}

cli-skills-list-group-agent = 에이전트 '{$alias}'에서 로드됨

cli-skills-list-group-global = 전역 / open-skills / 플러그인 (번들에서 로드되지 않음)

cli-skills-agent-not-configured = 에이전트 '{$alias}'이(가) 구성되지 않았습니다

cli-skills-agent-multiple-bundles = 에이전트 '{$alias}'에 여러 스킬 번들({$bundles})이 있습니다. 하나를 선택하려면 --bundle을 전달하세요

cli-skills-multiple-locations-bundle = 스킬 '{$name}'이(가) 여러 위치({$locations})에 있습니다. 하나를 선택하려면 --bundle을 전달하세요

cli-skills-multiple-locations-path = 스킬 '{$name}'이(가) 여러 위치({$locations})에 있습니다. 구분하려면 명시적인 경로를 전달하세요

cli-skills-tags = 태그:   {$tags}

cli-skills-skipped-header = 건너뜀 ({$count}):

cli-skills-skipped-reason = {"    "}이유: {$reason}

cli-skills-skipped-scripts-hint = {"    "}활성화하려면 zeroclaw 설정에서 `skills.allow_scripts = true`를 지정하세요.

# ── sop (zeroclaw sop) ──

cli-sop-none = SOP를 찾을 수 없습니다.

cli-sop-pending-none = 승인을 기다리는 SOP 실행이 없습니다.

cli-sop-pending-header = 승인을 기다리는 SOP 실행:

cli-sop-pending-row = {"  "}{$run_id} [{$sop_name}] 단계 {$step}/{$total}

cli-sop-logs-none = SOP 실행 {$run_id}에 대한 저장된 로그가 없습니다.

cli-sop-logs-header = SOP 실행 {$run_id}의 로그:

cli-sop-logs-row = {$timestamp} {$severity} {$category}.{$action} {$message}

cli-sop-logs-disabled = 로그 저장이 활성화되어 있지 않습니다.

cli-sop-logs-incomplete = 일부 보관된 로그 세그먼트를 읽을 수 없었습니다. 이 기록은 불완전할 수 있습니다.

cli-sop-status-failure-reason = 실패 이유: {$reason}
# gateway WebSocket SOP approval error frames (UI-surfaced)

cli-sop-ws-invalid-approval = sop approval_response에는 run_id와 approve 또는 deny 결정이 필요합니다

cli-sop-ws-resolve-failed = sop 확인 실패: {$error}

cli-sop-ws-engine-lock-poisoned = SOP 엔진 잠금이 손상되었습니다

cli-sop-ws-subsystem-disabled = SOP 하위 시스템이 활성화되어 있지 않습니다

cli-sop-create-hint = {"  "}생성: mkdir -p <shared>/sops/my-sop

cli-sop-create-hint-2 = {"              "}그다음 SOP.toml과 SOP.md를 추가하세요

cli-sop-loaded-header = 로드된 SOP ({$count}):

cli-sop-none-to-validate = 검증할 SOP를 찾을 수 없습니다.

cli-sop-valid = ✅ {$name} — 유효함

cli-sop-deleted = SOP 삭제됨: {$name}

cli-sop-renamed = SOP 이름을 {$from}에서 {$to}(으)로 변경했습니다

cli-sop-warnings = ⚠️  {$name} — 경고 {$count}개:

cli-sop-all-passed = 모든 SOP가 검증을 통과했습니다.

cli-sop-load-failed = ❌ {$name} — 로드 실패: {$error}

cli-sop-load-failed-summary = SOP {$count}개의 로드에 실패했습니다.

cli-sop-priority = {"  "}우선순위:     {$value}

cli-sop-execution-mode = {"  "}실행 모드:    {$value}

cli-sop-deterministic = {"  "}결정적:       {$value}

cli-sop-cooldown = {"  "}쿨다운:       {$value}초

cli-sop-max-concurrent = {"  "}최대 동시:    {$value}

cli-sop-admission-policy = {"  "}수락 정책:    {$value}

cli-sop-max-pending-approvals = {"  "}최대 대기:    {$value}

cli-sop-location = {"  "}위치:         {$value}

cli-sop-triggers = {"  "}트리거:

cli-sop-steps = {"  "}단계:

cli-sop-step-tools = 도구: {$tools}

# ── memory (zeroclaw memory) ──

cli-memory-reindexing = 메모리 백엔드를 다시 인덱싱하는 중...

cli-memory-none = 메모리 항목을 찾을 수 없습니다.

cli-memory-none-at-offset = 오프셋 {$offset}에 항목이 없습니다 (전체: {$total}).

cli-memory-next-page = 다음 페이지를 보려면 --offset {$offset}을 사용하세요.

cli-memory-key-not-found = 키에 대한 메모리 항목을 찾을 수 없습니다: {$key}

cli-memory-prefix-matched = 접두사 '{$key}'이(가) {$n}개 항목과 일치했습니다:

cli-memory-narrow-prefix = 일치 범위를 좁히려면 더 긴 접두사를 지정하세요.

cli-memory-key = 키:         {$value}

cli-memory-category = 카테고리:   {$value}

cli-memory-timestamp = 타임스탬프: {$value}

cli-memory-session = 세션:       {$value}

cli-memory-stats-header = 메모리 통계:

cli-memory-backend = {"  "}백엔드:  {$value}

cli-memory-total = {"  "}전체:    {$value}

cli-memory-by-category = {"  "}카테고리별:

cli-memory-none-to-clear = 지울 항목이 없습니다.

cli-memory-found-in-scope = '{$scope}'에서 {$count}개 항목을 찾았습니다.

cli-memory-aborted = 중단되었습니다.

cli-memory-deleted-key = 키 삭제됨: {$key}

# ── cron (zeroclaw cron) ──

cli-cron-none = 아직 예약된 작업이 없습니다.

cli-cron-usage = 사용법:

cli-cron-jobs-header = 🕒 예약된 작업 ({$count}):

cli-cron-list-cmd = {"    "}cmd: {$cmd}

cli-cron-list-prompt = {"    "}프롬프트: {$prompt}

cli-cron-added-agent = ✅ 에이전트 cron 작업 {$id}을(를) 추가했습니다

cli-cron-added = ✅ cron 작업 {$id}을(를) 추가했습니다

cli-cron-added-oneshot-agent = ✅ 일회성 에이전트 cron 작업 {$id}을(를) 추가했습니다

cli-cron-added-oneshot = ✅ 일회성 cron 작업 {$id}을(를) 추가했습니다

cli-cron-added-interval-agent = ✅ 간격 에이전트 cron 작업 {$id}을(를) 추가했습니다

cli-cron-added-interval = ✅ 간격 cron 작업 {$id}을(를) 추가했습니다

cli-cron-updated = ✅ cron 작업 {$id}을(를) 업데이트했습니다

cli-cron-update-no-field = --expression, --tz, --command, --name, --allowed-tool, --uses-memory 중 하나 이상 또는 전달 플래그(--channel, --to, --thread, --best-effort, --no-best-effort)를 제공해야 합니다

cli-cron-removed = ✅ cron 작업 {$id}을(를) 제거했습니다

cli-cron-paused = ⏸️  cron 작업 {$id}을(를) 일시 중지했습니다

cli-cron-resumed = ▶️  cron 작업 {$id}을(를) 재개했습니다

cli-cron-expr = {"  "}Expr  : {$v}

cli-cron-expr2 = {"  "}Expr: {$v}

cli-cron-next = {"  "}Next  : {$v}

cli-cron-next2 = {"  "}Next: {$v}

cli-cron-next3 = {"  "}Next     : {$v}

cli-cron-prompt = {"  "}프롬프트: {$v}

cli-cron-prompt3 = {"  "}프롬프트   : {$v}

cli-cron-cmd = {"  "}Cmd : {$v}

cli-cron-cmd3 = {"  "}Cmd      : {$v}

cli-cron-at = {"  "}At    : {$v}

cli-cron-at2 = {"  "}At  : {$v}

cli-cron-every = {"  "}Every(ms): {$v}

cli-cron-delivery = {"  "}전달: {$v}

cli-cron-delivery-disabled = 비활성화됨 (출력이 어디로도 전송되지 않음)

# ── main / status / quickstart / pairing / desktop ──

cli-no-command = 명령이 제공되지 않았습니다.

cli-press-enter = 종료하려면 Enter를 누르세요...

cli-quickstart-title = 퀵스타트 — 작동하는 에이전트를 처음부터 끝까지 하나 만듭니다.

cli-quickstart-needs-tty = 퀵스타트는 대화형이며 stdin과 stderr에 터미널이 필요합니다. 대화형 셸에서 실행하거나, 헤드리스 구성에는 `zeroclaw config set <path> <value>`를 사용하세요.

cli-quickstart-terminal-size-unknown = 퀵스타트가 터미널 크기를 확인할 수 없어 체크리스트가 화면에 맞는지 검증할 수 없습니다. 크기를 보고하는 터미널에서 실행하거나, 헤드리스 구성에는 `zeroclaw config set <path> <value>`를 사용하세요.

cli-quickstart-terminal-too-narrow = 퀵스타트는 최소 {$min_width}열 너비의 터미널이 필요합니다. 현재 터미널은 {$width}열입니다. 터미널을 넓히고 다시 시도하세요.

cli-quickstart-terminal-too-short = 퀵스타트는 최소 {$min_height}행 높이의 터미널이 필요합니다. 현재 터미널은 {$height}행입니다. 터미널을 높이고 다시 시도하세요.

cli-quickstart-terminal-resized = 퀵스타트 체크리스트가 열려 있는 동안 터미널이 {$initial_width}x{$initial_height}에서 {$current_width}x{$current_height}(으)로 변경되었습니다. 계속하려면 체크리스트를 다시 여세요.

cli-quickstart-empty-checklist = 퀵스타트는 빈 체크리스트를 열 수 없습니다.

cli-quickstart-cancelled = 퀵스타트를 취소했습니다. 작성된 구성이 없습니다.

cli-quickstart-incomplete = {"  "}아직 모든 선택 항목이 채워지지 않았습니다.

cli-quickstart-create-agent = ── 에이전트 만들기

cli-quickstart-create-agent-locked = ── 에이전트 만들기 (잠김 — 먼저 모든 선택 항목을 채우세요)

cli-quickstart-open-selector-prompt = 선택 항목을 엽니다 (Enter), 또는 만들기를 선택하세요. 종료하려면 Esc.

cli-quickstart-use-existing = 기존 항목 사용

cli-quickstart-create-new = 새로 만들기

cli-quickstart-model-provider-prompt = 모델 제공자

cli-quickstart-pick-configured-provider = 구성된 제공자 선택

cli-quickstart-row-model-provider = {$glyph} 모델 제공자     — {$summary}

cli-quickstart-row-risk-profile = {$glyph} 위험 프로필       — {$summary}

cli-quickstart-row-memory = {$glyph} 메모리             — {$summary}

cli-quickstart-row-channels = {$glyph} 채널 (0..N)    — {$summary}

cli-quickstart-row-peer-groups = {$glyph} 피어 그룹        — {$summary}

cli-quickstart-row-plugins = {$glyph} 플러그인            — {$summary}

cli-quickstart-row-agent-identity = {$glyph} 에이전트 아이덴티티     — {$summary}

cli-quickstart-summary-not-yet-chosen = 아직 선택되지 않음

cli-quickstart-summary-not-yet-visited = 아직 방문하지 않음

cli-quickstart-summary-not-yet-named = 아직 이름이 지정되지 않음

cli-quickstart-summary-provider-fresh = {$name} (별칭: {$alias}, 모델: {$model})

cli-quickstart-summary-use-existing = 기존 {$reference} 사용

cli-quickstart-summary-preset-fresh = 프리셋: {$name}

cli-quickstart-summary-channels-none = 없음 (`zeroclaw agent`를 통한 채팅만)

cli-quickstart-summary-agent = 별칭: {$alias}, 시스템 프롬프트: {$chars}자, 성격 파일 {$files}개

cli-quickstart-summary-peer-groups-none = 없음 — 채널이 피어를 받지 않음

cli-quickstart-channel-remove-row = {"  "}{$reference} (제거)

cli-quickstart-peer-group-row = {$channel} → {$name} (피어 {$count}개)

cli-quickstart-provider-local-label = {$name} (로컬)

cli-quickstart-provider-type-prompt = 제공자 유형

cli-quickstart-alias-for = {$name}의 별칭

cli-quickstart-openai-auth-mode-label = 인증

cli-quickstart-openai-auth-mode-help = ChatGPT/Codex 구독 인증 프로필을 사용하려면 `codex`를 선택하세요. 이미 Codex CLI로 로그인했다면 `zeroclaw auth login --model-provider openai-codex --import ~/.codex/auth.json`을 실행하고, 그렇지 않으면 `zeroclaw auth login --model-provider openai-codex`를 실행하세요.

cli-quickstart-anthropic-auth-mode-label = 인증

cli-quickstart-anthropic-auth-mode-help = Anthropic Console 키에는 `api_key`를, Claude Max용으로 `claude setup-token`을 실행하고 생성된 토큰을 붙여넣을 경우에는 `setup_token`을 선택하세요.

cli-quickstart-anthropic-api-key-help = Anthropic Console API 키 또는 `claude setup-token`으로 생성된 토큰을 붙여넣으세요.

cli-quickstart-auth-codex-prompt = 지금 ChatGPT 계정으로 OpenAI Codex에 로그인하시겠습니까?

cli-quickstart-auth-codex-import-prompt = 기존 Codex 로그인(~/.codex/auth.json)을 찾았습니다 — 지금 가져오시겠습니까?

cli-quickstart-auth-codex-skip-hint = {"  "}나중에 완료: zeroclaw auth login --model-provider openai-codex

cli-quickstart-auth-anthropic-prompt = 지금 Anthropic 제공자 `{$alias}`에 대해 `claude setup-token`을 실행하시겠습니까?



cli-quickstart-auth-anthropic-token-prompt = `claude setup-token`에서 생성된 토큰을 붙여넣으세요

cli-quickstart-auth-anthropic-saved = {"  "}anthropic.{$alias}에 대한 Claude 설정 토큰을 저장했습니다

cli-quickstart-auth-anthropic-skip-hint = {"  "}나중에 완료: claude setup-token 실행 후 zeroclaw config set providers.models.anthropic.{$alias}.api_key <token>

cli-quickstart-auth-failed = {"  "}인증 설정이 완료되지 않았습니다: {$error}

cli-quickstart-model-field-missing-warning = 경고: 스키마가 `{$provider}`에 대한 `model` 필드를 생성하지 않았습니다 — 수동 입력으로 전환합니다. 이 문제를 보고해 주세요.

cli-quickstart-model-id-for = {$name}의 모델 ID

cli-quickstart-risk-profile-prompt = 위험 프로필

cli-quickstart-memory-backend-prompt = 메모리 백엔드

cli-quickstart-add-channel = + 채널 추가

cli-quickstart-channels-done = 완료 (채널 선택은 방문한 것으로 처리됨)

cli-quickstart-channels-prompt = 채널 (선택 사항, 0..N)

cli-quickstart-channel-source-prompt = 채널 소스

cli-quickstart-all-channels-bound = {"  "}구성된 모든 채널이 이미 에이전트에 바인딩되어 있습니다. 여기서 다시 사용하려면 `zeroclaw config set agents.<alias>.channels ...`로 하나를 해제하세요.

cli-quickstart-pick-configured-channel = 구성된 채널 선택

cli-quickstart-channel-type-prompt = 채널 유형

cli-quickstart-add-peer-group = + 피어 그룹 추가

cli-quickstart-done = 완료

cli-quickstart-peer-groups-prompt = 피어 그룹 (행에서 Enter로 제거, + 추가로 생성)

cli-quickstart-channel-to-authorize-prompt = 인증할 채널

cli-quickstart-external-peers-prompt = 외부 피어 (쉼표 또는 줄바꿈으로 구분, 없으면 비워 두세요)

cli-quickstart-agent-alias-prompt = 에이전트 별칭

cli-quickstart-edit-system-prompt = $EDITOR에서 시스템 프롬프트를 편집하시겠습니까? (건너뛰려면 비워 두세요)

cli-quickstart-personality-start-template = 템플릿으로 시작 ($EDITOR에서 열기)

cli-quickstart-personality-start-current = 현재 내용으로 시작 ($EDITOR에서 열기)

cli-quickstart-personality-start-scratch = 빈 파일로 시작 ($EDITOR에서 열기)

cli-quickstart-personality-skip = 건너뛰기

cli-quickstart-esc-go-back = {" "}(Esc로 돌아가기)

cli-quickstart-esc-return-checklist = {" "}(Esc로 체크리스트로 돌아가기)

cli-quickstart-personality-file-prompt = {$filename}{$position} — 다음에 어떻게 하시겠습니까?{$back_hint}

cli-quickstart-next-agent-command = {"  "}zeroclaw agent -a {$alias}  # 터미널에서 이 에이전트와 대화

cli-quickstart-fix-and-rerun = 기존 구성은 변경되지 않았습니다. 다음을 수정한 뒤 퀵스타트를 다시 실행하세요:

cli-quickstart-partial-personality-failure = {$alias}의 에이전트 구성은 저장되었지만, 성격 파일 설치에 실패했습니다. 보고된 경로 또는 권한을 복구한 뒤, 이 기존 에이전트의 작업 공간에서 의도했던 성격 파일을 만들거나 편집하세요. 저장된 이 별칭에 대해 퀵스타트를 다시 실행하지 마세요.

cli-quickstart-could-not-finish = 퀵스타트를 완료할 수 없습니다: 수정할 문제 {$count}개

cli-quickstart-pick-preset = 프리셋 선택

cli-quickstart-pick-existing-prompt = 기존 {$prompt} 선택

cli-quickstart-pick-preset-prompt = {$prompt} 프리셋 선택

cli-quickstart-step-model-provider = 모델 제공자

cli-quickstart-step-risk-profile = 위험 프로필

cli-quickstart-step-runtime-profile = 런타임 프로필

cli-quickstart-step-memory = 메모리

cli-quickstart-step-channels = 채널

cli-quickstart-step-peer-groups = 피어 그룹

cli-quickstart-step-agent = 에이전트

cli-quickstart-error-internal-no-result = 내부 오류: 검증 오류가 없는데도 apply_into가 결과를 반환하지 않았습니다

cli-quickstart-error-completion-flag = quickstart-completed 플래그를 전환하지 못했습니다: {$err}

cli-quickstart-error-persist-config = 구성을 저장하지 못했습니다: {$err}

cli-quickstart-error-publish-config = 퀵스타트 구성을 게시하지 못했습니다: {$err}

cli-quickstart-error-auth-validation = 저장 전에 인증 구성이 거부되었습니다: {$err}

cli-quickstart-error-not-type-alias-ref = `{$reference}`은(는) `<type>.<alias>` 참조가 아닙니다

cli-quickstart-error-no-configured-path = `{$path}`이(가) 구성되어 있지 않습니다

cli-quickstart-error-provider-required = 제공자 유형, 별칭, 모델은 필수입니다

cli-quickstart-error-unknown-provider-type = 알 수 없는 모델 제공자 유형 `{$provider}`입니다 — 제공자 목록에서 하나를 선택하세요

cli-quickstart-error-unknown-openai-auth-mode = 알 수 없는 OpenAI 인증 모드 `{$mode}`입니다 — `api_key` 또는 `codex`를 선택하세요

cli-quickstart-error-unknown-anthropic-auth-mode = 알 수 없는 Anthropic 인증 모드 `{$mode}`입니다 — `api_key` 또는 `setup_token`을 선택하세요

cli-quickstart-error-alias-exists = 별칭 `{$alias}`이(가) 이미 있습니다

cli-quickstart-error-no-profile = `{$alias}` 프로필이 구성되어 있지 않습니다

cli-quickstart-error-unknown-risk-preset = 알 수 없는 위험 프리셋 `{$preset}`입니다

cli-quickstart-error-unknown-runtime-preset = 알 수 없는 런타임 프리셋 `{$preset}`입니다

cli-quickstart-error-channel-bound = 채널 `{$reference}`이(가) 이미 에이전트 `{$owner}`에 바인딩되어 있습니다

cli-quickstart-error-channel-required = 채널 유형과 별칭은 필수입니다

cli-quickstart-error-channel-field-not-advertised = 채널 필드 `{$field}`은(는) 퀵스타트에서 사용할 수 없습니다

cli-quickstart-error-channel-token-required = Telegram 봇 토큰은 필수입니다

cli-quickstart-error-webhook-secret-required = 웹훅 공유 비밀은 필수입니다

cli-quickstart-error-webhook-port-conflict = 웹훅 포트 {$port}이(가) 이미 활성화된 웹훅 `{$alias}`에서 사용 중입니다 — 활성화된 각 웹훅에는 고유한 포트가 필요합니다

cli-quickstart-error-peer-group-name-required = 피어 그룹 이름은 필수입니다

cli-quickstart-error-peer-group-channel-required = 피어 그룹 채널 참조는 필수입니다

cli-quickstart-error-peer-group-unknown-channel = 피어 그룹 `{$name}`이(가) 알 수 없는 채널 `{$channel}`을(를) 참조합니다

cli-quickstart-error-peer-group-exists = 피어 그룹 `{$name}`이(가) 이미 있습니다

cli-quickstart-error-personality-workspace = 에이전트 작업 공간을 만들 수 없었습니다: {$err}

cli-quickstart-error-personality-filename-required = 파일 이름은 필수입니다

cli-quickstart-error-personality-not-editable = `{$filename}`은(는) 편집 가능한 성격 파일이 아닙니다

cli-quickstart-error-personality-too-large = 내용이 {$limit}자 제한을 초과합니다

cli-quickstart-error-personality-stage-failed = {$filename} 준비 실패: {$err}

cli-quickstart-error-personality-write-failed = {$path} 쓰기 실패: {$err}

cli-quickstart-error-agent-name-required = 에이전트 이름은 필수입니다

cli-quickstart-error-agent-exists = 에이전트 `{$name}`이(가) 이미 있습니다

cli-quickstart-plugins-summary-none = 없음

cli-quickstart-plugins-summary-installed = {$name} (설치됨)

cli-quickstart-plugins-registry-unavailable = 플러그인 레지스트리 인덱스를 가져올 수 없었습니다: {$error}

cli-quickstart-plugins-registry-unpopulated = 공개 플러그인 레지스트리가 아직 채워지지 않았습니다. 다른 레지스트리를 사용하려면 ZEROCLAW_PLUGIN_REGISTRY_URL 환경 변수를 해당 인덱스 URL로 설정하고 퀵스타트를 다시 실행하세요.

cli-quickstart-plugins-registry-prompt = 플러그인 레지스트리를 사용할 수 없음

cli-quickstart-plugins-registry-retry = 다시 시도

cli-quickstart-plugins-registry-continue = 플러그인 없이 계속

cli-quickstart-plugins-row-failed = 플러그인 목록을 열 수 없었습니다: {$error}

cli-quickstart-plugins-section-unreadable = {$path}의 [plugins] 섹션을 읽을 수 없어 퀵스타트가 플러그인을 설치할 수 없습니다. 해당 섹션을 복구한 뒤 퀵스타트를 다시 실행하여 설치하세요.

cli-quickstart-plugins-none-available = 현재 레지스트리에 제공되는 도구 플러그인이 없습니다.

cli-quickstart-plugins-select-prompt = 설치할 도구 플러그인 (Space로 전환, Enter로 확인, Esc로 돌아가기)

cli-quickstart-plugins-choice-available = {$name} {$version}: {$description}

cli-quickstart-plugins-choice-installed = {$name} {$version} (설치됨): {$description}

cli-quickstart-plugins-choice-installed-other = {$name} {$version} (설치됨; 레지스트리 버전 {$registry_version}): {$description}

cli-quickstart-plugins-installing = 에이전트를 만들기 전에 선택한 플러그인을 설치하는 중입니다.

cli-quickstart-plugins-resolving = 플러그인 레지스트리에서 {$name} {$version}을(를) 확인하는 중...

cli-quickstart-plugins-not-available = {$name}은(는) 더 이상 설치되어 있지 않고 레지스트리에도 없으므로 아무것도 설치되지 않았습니다.

cli-quickstart-plugins-no-integrity-hash = {$name}을(를) 거부했습니다: 레지스트리 항목에 sha256 다이제스트가 없어 다운로드를 검증할 수 없습니다. 아무것도 설치되지 않았습니다.

cli-quickstart-plugins-not-a-tool = {$name}을(를) 건너뛰었습니다: 매니페스트가 도구를 제공하지 않으며, 퀵스타트는 도구 플러그인만 설치합니다. 아무것도 설치되지 않았습니다.

cli-quickstart-plugins-failed = {$name}이(가) 설치되지 않았습니다: {$error}

cli-quickstart-plugins-legacy-row-refused = {$name}이(가) 설치되지 않았습니다: 해당 구성 항목이 '{$legacy}'라는 [[plugins.entries]] 행 옆에 추가되어야 하는데, 이 행은 형식 있는 구성 이전의 1.0 이전 키 형식입니다. 구성 파일에서 해당 행의 이름을 '{$key}'(으)로 바꾸고 저장한 뒤 퀵스타트를 다시 실행하세요.

cli-quickstart-plugins-load-check-failed = {$name}이(가) 설치되지 않았습니다: 이 호스트에서 로드되지 않습니다: {$error}. 시작 시 건너뛴다는 점을 감수하고 그래도 설치하려면 다음을 실행하세요: {$command}. 이 명령은 서명이나 네트워크 접근에 대해 묻지 않으며, 매니페스트가 선언한 HTTP 대상으로 생성하는 구성 항목을 채웁니다.

cli-quickstart-plugins-rollback-failed = {$name}을(를) 구성할 수 없었습니다: {$error}. 설치 되돌리기도 실패했으므로({$rollback_error}) 여전히 설치된 상태입니다. 다음으로 제거하세요: {$command}

cli-quickstart-plugins-about-name = 플러그인 {$name} {$version}

cli-quickstart-plugins-about-author = 작성자: {$author}

cli-quickstart-plugins-about-author-claimed = 작성자 (배포자의 주장이며 검증되지 않음): {$author}

cli-quickstart-plugins-about-signature-verified = 서명: 검증됨, 신뢰할 수 있는 배포자 키 {$key}로 서명됨

cli-quickstart-plugins-about-signature-unsigned = 서명: 없음, 따라서 이 플러그인을 누가 배포했는지 검증할 수 없습니다.

cli-quickstart-plugins-about-signature-untrusted = 서명: 있음, 그러나 배포자 키가 plugins.security.trusted_publisher_keys에 없어 이 플러그인을 누가 배포했는지 검증되지 않습니다.

cli-quickstart-plugins-about-signature-invalid = 서명: 유효하지 않음. 매니페스트가 포함된 서명과 일치하지 않으므로 서명된 이후 변경되었을 수 있습니다.

cli-quickstart-plugins-about-description = 설명: {$description}

cli-quickstart-plugins-about-capabilities = 기능: {$list}

cli-quickstart-plugins-about-permissions = 권한: {$list}

cli-quickstart-plugins-about-destinations = 선언된 네트워크 대상: {$list}

cli-quickstart-plugins-about-none = 없음

cli-quickstart-plugins-unverified-prompt = 누가 배포했는지 검증되지 않았지만 {$name}을(를) 설치하시겠습니까?

cli-quickstart-plugins-existing-row = {$name}에는 이미 구성 항목이 있습니다. 퀵스타트는 네트워크 권한과 설정을 그대로 유지합니다.

cli-quickstart-plugins-egress-prompt = {$name}의 네트워크 접근

cli-quickstart-plugins-egress-grant = 선언된 대상 허용

cli-quickstart-plugins-egress-withhold = 네트워크 접근 없이 설치

cli-quickstart-plugins-egress-skip = 이 플러그인 건너뛰기

cli-quickstart-plugins-skipped = {$name}을(를) 건너뛰었습니다. 이 플러그인에 대해 아무것도 설치되지 않았습니다.

cli-quickstart-plugins-config-heading = {$name} 설정:



cli-quickstart-plugins-config-unsupported = {$name}에 퀵스타트가 프롬프트로 물어볼 수 없는 설정이 있습니다: {$keys}. 나중에 `zeroclaw config set`으로 설정하세요.

cli-quickstart-plugins-config-required-unsupported = {$name}에 퀵스타트가 프롬프트로 물어볼 수 없는 필수 설정이 있습니다: {$keys}. 여기서 어떤 응답으로도 설정을 완료할 수 없으므로 퀵스타트는 이를 묻지 않습니다.

cli-quickstart-plugins-config-optional-prompt = {$name}의 선택적 설정을 구성하시겠습니까?

cli-quickstart-plugins-config-invalid = 이 설정은 {$name}의 스키마를 충족하지 않습니다: {$error}

cli-quickstart-plugins-config-defaults-prompt = 이 설정 없이 {$name}을(를) 설치하시겠습니까? 나중에 `zeroclaw config set`으로 설정할 수 있습니다.

cli-quickstart-plugins-config-undeclared-prompt = {$name}의 설정 스키마가 선언하지 않은 설정을 요구합니다: {$keys}. 어떤 구성 항목으로도 이를 충족할 수 없으므로 플러그인의 도구를 사용할 수 없게 됩니다. 그래도 설치하시겠습니까?

cli-quickstart-plugins-config-cancelled = {$name}의 구성이 취소되었습니다.

cli-quickstart-plugins-config-saved = {$name}의 설정을 저장했습니다: {$keys}

cli-quickstart-plugins-config-save-failed = {$name}은(는) 설치되었지만 설정({$keys})을 저장하지 못했습니다: {$error}. 다음으로 각각을 설정하세요:

cli-quickstart-plugins-field-json-array = JSON 배열을 입력하세요.

cli-quickstart-plugins-field-json-object = JSON 객체를 입력하세요.

cli-quickstart-plugins-installed = {$name} {$version}을(를) 설치했습니다.

cli-quickstart-plugins-already-installed = {$name}은(는) 이미 설치되어 있습니다. 퀵스타트는 설치된 버전을 그대로 둡니다.

cli-quickstart-plugins-kept-not-configured = {$name}은(는) 설치된 상태로 유지되지만, 퀵스타트가 설정을 완료하지 못했습니다: {$error}

cli-quickstart-plugins-missing-row = {$name}에는 구성 항목이 없으므로 퀵스타트가 하나를 만듭니다. 부여할 네트워크 접근을 선택하세요.

cli-quickstart-plugins-row-skipped = {$name}은(는) 구성 항목 없이 설치된 상태로 유지되므로 어떤 네트워크 대상에도 접근하지 않습니다. 나중에 네트워크 접근 없이 항목을 만들려면 다음을 실행하세요: {$command}

cli-quickstart-plugins-grant-declared-later = {$name}이(가) 선언한 {$count}개 대상에 접근하도록 허용하려면, 항목을 만든 뒤 다음도 실행하세요: {$command}

cli-quickstart-plugins-no-declared-hosts = {$name}은(는) 네트워크 접근을 요청하지만 대상을 선언하지 않으므로 구성 항목이 아무것도 허용하지 않습니다. 배포에서 사용하는 호스트를 허용하려면 다음 명령에 쉼표로 구분된 하나의 값으로 덧붙이세요: {$command}

cli-quickstart-plugins-declared-hosts-not-granted = {$name}이(가) 선언한 대상: {$hosts}. 퀵스타트는 http_client를 요청하는 플러그인에만 선언된 대상 허용을 제안하므로 구성 항목이 이 중 아무것도 허용하지 않습니다. 허용하려면 다음을 실행하세요: {$command}

cli-quickstart-plugins-activation-heading = 플러그인을 활성화하면 {$settings}이(가) 켜지며, 다음이 활성화됩니다:

cli-quickstart-plugins-activation-tool = 도구 플러그인 {$name}

cli-quickstart-plugins-activation-skill = 스킬 플러그인 {$name}

cli-quickstart-plugins-activation-channel = 채널 plugin.{$alias} (패키지 {$name})

cli-quickstart-plugins-activation-others = 이는 이번 실행에서 설치하거나 설정을 완료하지 않은 플러그인 또는 채널 인스턴스도 활성화합니다.

cli-quickstart-plugins-activation-unverified = 플러그인 디렉터리를 읽을 수 없어({$error}) 이 목록에서 함께 활성화될 플러그인이 빠졌을 수 있습니다.

cli-quickstart-plugins-activation-prompt = 지금 플러그인을 활성화하시겠습니까?

cli-quickstart-plugins-activation-declined = 플러그인은 설치된 상태로 비활성으로 유지됩니다. 나중에 다음으로 활성화하세요:

cli-quickstart-plugins-activation-enabled = 플러그인 활성화가 켜져 있습니다.

cli-quickstart-plugins-activation-save-failed = 플러그인 활성화를 저장할 수 없었습니다: {$error}. 나중에 다음으로 플러그인을 활성화하세요:

cli-quickstart-plugins-readiness-heading = 플러그인 상태:

cli-quickstart-plugins-ready = {$name}: 도구로 허용됨 (구성 항목 {$key}). 도구 레지스트리는 다음 빌드 시 이를 등록합니다. 단, 이름이 이미 등록된 도구와 충돌하거나 도구 설명을 읽을 수 없는 경우는 제외됩니다.

cli-quickstart-plugins-ready-plugins-disabled = {$name}: 비활성, plugins.enabled가 꺼져 있기 때문입니다.

cli-quickstart-plugins-ready-auto-discover-disabled = {$name}: 비활성, plugins.auto_discover가 꺼져 있기 때문입니다.

cli-quickstart-plugins-ready-not-installed = {$name}: 설치되지 않음.

cli-quickstart-plugins-ready-not-a-tool = {$name}: 설치됨, 하지만 도구를 제공하지 않습니다.

cli-quickstart-plugins-ready-does-not-load = {$name}: 설치됨, 하지만 이 호스트에서 로드되지 않아 ZeroClaw가 시작 시 건너뜁니다. 이유를 확인하려면: {$command}

cli-quickstart-plugins-ready-ceiling = {$name}: 비활성, plugins.max_active_instances 제한({$max})에 도달했기 때문입니다.

cli-quickstart-plugins-ready-unknown = {$name}: 상태를 사용할 수 없음: {$error}

cli-quickstart-plugins-ready-rejected = {$name}: 설치됨, 하지만 사용할 수 없음, 구성 항목이 플러그인의 설정 스키마를 충족하지 않기 때문입니다: {$error}

cli-quickstart-plugins-ready-missing-settings = {$name}: 다음 필수 설정이 지정되지 않았습니다: {$keys}. 다음으로 각각을 설정하세요:

cli-quickstart-plugins-ready-missing-nonportable = {$name}: 다음 필수 설정이 지정되지 않았습니다: {$keys}. 퀵스타트는 최대 128자의 ASCII 문자, 숫자, `.`, `-`, `_`로 된 설정 이름에 대해서만 명령을 출력하며, 이는 표시하고 셸에 붙여넣기에 안전합니다. 이러한 설정은 구성 파일에서, 또는 직접 인용한 `zeroclaw config set` 명령으로 설정하세요.

cli-quickstart-plugins-ready-undeclared-required = {$name}: 설정 스키마가 선언하지 않은 설정을 요구하므로, 플러그인 배포자가 스키마를 수정하기 전까지 어떤 구성 항목으로도 이를 충족할 수 없습니다: {$keys}.

cli-quickstart-plugins-ready-no-row = {$name}: 설치됨, 하지만 아직 구성 항목이 없어 설정과 네트워크 권한이 없습니다. 다음으로 항목을 생성하세요: {$command}

cli-quickstart-plugins-ready-legacy-row = {$name}: 설치됨, 하지만 구성 항목이 여전히 '{$legacy}'라는 [[plugins.entries]] 행으로, 형식 있는 구성 이전의 1.0 이전 키 형식이라 런타임이 읽지 않으므로 플러그인에 설정과 네트워크 권한이 없습니다. 구성 파일에서 해당 행의 이름을 '{$key}'(으)로 바꾼 뒤 저장하세요.

cli-quickstart-plugins-ready-legacy-row-listed = {$name}: 설치됨, 하지만 구성 항목이 여전히 '{$legacy}'라는 [[plugins.entries]] 행으로, 형식 있는 구성 이전의 1.0 이전 키 형식이라 런타임이 읽지 않으므로 플러그인에 설정과 네트워크 권한이 없습니다. 구성 파일에서 해당 행의 이름을 '{$key}'(으)로 바꾼 뒤 저장하세요. 이름을 바꾼 행에 여전히 필요한 네트워크 권한을 포함한 업데이트 단계를 보려면 다음을 실행하세요: {$command}

cli-quickstart-plugins-ready-no-entry-needed = {$name}: 도구로 허용됨. 구성할 것이 없어 구성 항목이 필요하지 않습니다. 도구 레지스트리는 다음 빌드 시 이를 등록합니다. 단, 이름이 이미 등록된 도구와 충돌하거나 도구 설명을 읽을 수 없는 경우는 제외됩니다.

cli-quickstart-plugins-readiness-unavailable = 플러그인 상태를 사용할 수 없습니다: {$error}

cli-quickstart-plugins-restart-note = 이미 실행 중인 데몬은 로드한 구성을 유지합니다. 이번 실행에서 쓴 구성 항목, 설정, 네트워크 권한 및 플러그인 활성화 변경 사항은 데몬이 다시 시작하거나 구성을 다시 로드한 후에만 적용됩니다. 해당 구성에서 플러그인 활성화가 이미 켜져 있었다면, 다음에 도구 레지스트리를 빌드할 때(예: 새 세션) 새로 설치된 플러그인을 더 일찍 로드할 수 있습니다. 이때 해당 플러그인에 대해 로드했던 구성 항목을 사용하며, 이번 실행에서 쓴 항목은 절대 사용하지 않습니다. 항목이 없으면 플러그인에 설정과 네트워크 권한이 없으며, 이전 설치에서 유지된 항목처럼 오래된 항목은 자체 설정과 네트워크 권한으로 적용됩니다. 설치된 서비스로 실행 중이라면 다음으로 다시 시작하세요: {$command}. `zeroclaw agent` 및 기타 일회성 명령은 다음 시작 시 이러한 변경 사항을 반영합니다.

cli-quickstart-plugins-stopped = 퀵스타트가 에이전트를 만들기 전에 중지되었습니다. 이번 실행에서 설치하거나 구성한 플러그인은 그대로 유지됩니다: {$names}.

cli-quickstart-plugins-stopped-none = 퀵스타트가 에이전트를 만들기 전에 중지되었습니다. 설치하거나 구성한 플러그인이 없습니다.

cli-quickstart-plugins-apply-failed-state = 에이전트 단계 전에 설치하거나 구성한 플러그인은 그대로 유지됩니다: {$names}. 퀵스타트를 다시 실행해도 다시 설치되지 않습니다.

cli-quickstart-plugins-apply-failed-state-activated = 에이전트 단계 전에 설치하거나 구성한 플러그인은 그대로 유지되며({$names}), 플러그인 활성화도 켜진 상태로 유지됩니다. 퀵스타트를 다시 실행해도 다시 설치되지 않습니다.

cli-quickstart-plugins-apply-failed-activated = 에이전트 단계 전에 켜진 플러그인 활성화는 켜진 상태로 유지됩니다.

cli-quickstart-plugins-agent-not-created = 에이전트가 만들어지지 않았습니다.

cli-quickstart-plugins-remove-heading = 이번 실행에서 설치한 플러그인을 제거하려면 다음을 실행하세요:

cli-quickstart-plugins-fix-and-rerun = 다음을 수정한 뒤 퀵스타트를 다시 실행하세요:

cli-no-channels-compiled = {"  "}이 바이너리에 컴파일된 채널 유형이 없습니다.

cli-quickstart-complete = 퀵스타트가 완료되었습니다. 에이전트 `{$alias}`을(를) 만들었습니다.

cli-next-steps = 다음 단계:

cli-agent-not-created = 에이전트가 만들어지지 않았으며 디스크의 어떤 것도 변경되지 않았습니다.

cli-onboard-deprecated = `zeroclaw onboard`는 더 이상 권장되지 않습니다 — `zeroclaw quickstart`를 사용하세요.

cli-otp-initialized = ZeroClaw용 OTP 비밀을 초기화했습니다.

cli-otp-enrollment-uri = 등록 URI: {$uri}

cli-otp-received = {"  "}✓ OTP 수신됨

cli-secret-captured = {"  "}● 값이 캡처됨 — 저장하려면 Enter를 누르세요

cli-secret-received = {"  "}✓ 비밀 수신됨

cli-secret-needs-tty = 비밀 입력에는 stdin과 stderr에 터미널이 필요합니다.

cli-secret-empty = 값은 비워 둘 수 없습니다.

cli-pairing-enabled = 🔐 게이트웨이 페어링이 활성화되어 있습니다.

cli-pairing-use-code = {"  "}새 기기를 페어링하려면 이 일회용 코드를 사용하세요:

cli-pairing-post = {"    "}POST /pair, 헤더 X-Pairing-Code: {$code}

cli-pairing-restart = {"   "}새 페어링 코드를 생성하려면 게이트웨이를 다시 시작하세요.

cli-pairing-disabled = ⚠️  게이트웨이 페어링이 구성에서 비활성화되어 있습니다.

cli-pairing-fetch-failed = ❌ {$endpoint}의 게이트웨이에서 페어링 코드를 가져오지 못했습니다

cli-pairing-no-code = 🔐 게이트웨이 페어링이 활성화되어 있지만 활성 페어링 코드가 없습니다.

cli-pairing-requests-accepted = 모든 요청이 인증 없이 수락됩니다.

cli-pairing-enable-config = 페어링을 활성화하려면 [gateway] require_pairing = true로 설정하세요.

cli-pairing-show-only = `zeroclaw gateway get-paircode`는 기존 활성 코드만 표시하며 새 코드를 발급하지 않습니다.

cli-pairing-pair-another = 다른 기기를 페어링하려면 다음을 실행하세요:

cli-pairing-revoke-replace = 기존 페어링을 취소하고 대체 코드를 발급하려면 다음을 실행하세요:

cli-pairing-new-code-unavailable = 게이트웨이가 새 페어링 코드를 발급하지 않았습니다. 이미 대기 중인 코드가 있거나 페어링 초기화가 필요할 수 있습니다.

cli-pairing-retry-or-rotate = 잠시 후 다시 시도하거나, 기존 페어링을 취소하고 대체 코드를 발급하세요:

cli-pairing-rotate-no-code = 순환 요청은 완료되었지만 대체 코드를 반환하지 않았습니다.

cli-pairing-check-enabled = 페어링이 활성화되어 있는지 확인한 뒤 새 기기 코드를 요청하세요:

cli-pairing-inspect = 실행 중인 게이트웨이를 검사하려면:

cli-gateway-running-q = {"   "}게이트웨이가 실행 중인가요? 다음으로 시작하세요:

cli-status-title = 🦀 ZeroClaw 상태

cli-security-status-title = ZeroClaw 보안 상태



cli-security-status-source = 소스:        {$v}

cli-security-status-agent = 에이전트:    {$v}

cli-security-status-agent-enabled = 에이전트 활성화: {$enabled}

cli-security-status-risk-profile = 위험 프로필: {$v}

cli-security-status-autonomy = 자율성:      {$v}

cli-security-status-approvals = 승인:        중간 위험 승인 필요: {$medium}, 고위험 명령 차단: {$high}

cli-security-status-sandbox = 샌드박스:    요청 {$requested}, 활성 {$active} ({$description})

cli-security-status-sandbox-description-docker-runtime = Docker 런타임 컨테이너 격리 (runtime.kind = "docker"; 추가 샌드박스 래퍼 없음)

cli-security-status-sandbox-description-firejail-args-rejected = Firejail을 선택했지만 firejail_args가 거부되어 명령이 차단됩니다 ({$reason})

cli-security-firejail-args-error-empty = firejail_args 거부됨: 항목이 비어 있습니다

cli-security-firejail-args-error-whitespace = firejail_args 거부됨: {$arg}에 앞뒤 공백이 있습니다

cli-security-firejail-args-error-not-option = firejail_args 거부됨: {$arg}은(는) Firejail 옵션이 아닙니다. 각 옵션을 하나의 `--option` 또는 `--option=value` 항목으로 작성하세요

cli-security-firejail-args-error-conflict = firejail_args 거부됨: {$name}이(가) ZeroClaw의 Firejail 래퍼가 설정하는 옵션과 충돌합니다

cli-security-status-workspace = 작업 공간:  {$dir}; 작업 공간만: {$workspace_only}; 쓰기 가능 루트: {$read_write_roots}; 읽기 전용 루트: {$read_only_roots}; 쓰기 전용 루트: {$write_only_roots}; 환경 변수 전달: {$env_passthrough}

cli-security-status-credentials = 자격 증명: 암호화: {$encryption}; 설정된 비밀: {$secrets_set}/{$secrets_total}; 분류된 필드: {$classified_total}; 분류: {$classification_summary}

cli-security-status-credentials-classes-none = 없음

cli-security-status-gateway = 게이트웨이: {$host}:{$port}; 페어링 필요: {$pairing}; 공개 바인딩: {$public_bind}; TLS: {$tls}

cli-security-status-warnings = 경고:       {$v}

cli-security-status-warnings-none = 경고:       없음

cli-security-status-warning-agent-disabled = 에이전트가 비활성화되어 있습니다

cli-security-status-warning-sandbox-disabled = 이 에이전트 위험 프로필에 대해 샌드박싱이 비활성화되어 있습니다

cli-security-status-warning-optional-sandbox-disabled-docker-runtime = 추가 OS 샌드박싱이 비활성화되어 있습니다. Docker 런타임 격리는 여전히 활성 상태입니다

cli-security-status-warning-sandbox-none = 활성 샌드박스는 애플리케이션 계층에만 적용됩니다

cli-security-status-warning-sandbox-fallback = 요청한 샌드박스 백엔드 `{$requested}`이(가) `{$active}`(으)로 대체되었습니다

cli-security-status-warning-workspace-not-restricted = 작업 공간 전용 파일 시스템 정책이 비활성화되어 있습니다

cli-security-status-warning-shell-env-passthrough = 셸 환경 변수 {$count}개가 전달됩니다

cli-security-status-warning-secrets-unencrypted = 구성 비밀 암호화가 비활성화되어 있습니다

cli-security-status-warning-credential-follow-up = 일부 자격 증명 형태의 구성 표면은 여전히 후속 조치가 필요합니다

cli-security-status-warning-pairing-disabled = 게이트웨이 페어링이 필요하지 않습니다

cli-security-status-warning-public-bind-no-tls = 게이트웨이가 TLS 없이 공개 바인딩을 허용합니다

cli-status-provider-none = 🤖 ModelProvider:      (구성되지 않음)

cli-status-agents-none = 🛡️  에이전트:      (구성되지 않음)

cli-status-service-running = 🟢 서비스:       실행 중

cli-status-service-stopped = 🔴 서비스:       중지됨

cli-status-channels = 채널:

cli-status-cli-always = {"  "}CLI:      ✅ 항상

cli-status-peripherals = 주변 기기:

cli-desktop-download = ZeroClaw 컴패니언 앱 다운로드 페이지를 엽니다:

cli-desktop-homebrew = 또는 Homebrew로 설치하세요 (곧 제공 예정):

cli-desktop-linux-pkg = {"  "}이 페이지는 아키텍처별 .deb 및 .AppImage 다운로드를 제공합니다.

cli-desktop-launching = ZeroClaw 컴패니언 앱을 실행하는 중...

# ── status fields ──

cli-status-version = 버전:        {$v}

cli-status-workspace = 작업 공간:   {$v}

cli-status-config = 구성:        {$v}

cli-status-provider-indent = {"   "}ModelProvider:      {$family}.{$alias}

cli-status-provider = 🤖 ModelProvider:      {$family}.{$alias}

cli-status-model = {"   "}모델:          {$model}

cli-status-observability = 📊 관측성:        {$v}

cli-status-trace-storage = 🧾 추적 저장소:  {$mode} ({$path})

cli-status-agents = 🛡️  에이전트:      {$v}

cli-status-agent-risk-profile = {$alias}={$level}

cli-status-agent-no-risk-profile-summary = {$alias}=<risk_profile 없음>

cli-status-runtime = ⚙️  런타임:       {$v}

cli-status-web-ui-found = 🌐 웹 UI:        찾음 ({$path})

cli-status-web-ui-missing = 🌐 웹 UI:        없음

cli-status-heartbeat = 💓 하트비트:      {$v}

cli-status-heartbeat-every-minutes = {$minutes}분마다

cli-status-memory = 🧠 메모리:         {$backend} (자동 저장: {$auto_save})

cli-status-security-noprofile = 보안 ({$alias}): <risk_profile 없음>

cli-status-security = 보안 ({$alias}):

cli-status-workspace-only = {"  "}작업 공간 전용:    {$v}

cli-status-allowed-roots = {"  "}허용된 루트:       {$v}

cli-status-allowed-commands = {"  "}허용된 명령:       {$v}

cli-status-max-actions = {"  "}최대 작업 수/시간: {$v}

cli-status-cost-tracking = {"  "}비용 추적:         {$v}

cli-status-max-cost-day = {"  "}일일 최대 비용:    ${$v}

cli-status-max-cost-month = {"  "}월간 최대 비용:   ${$v}

cli-status-spent-today = {"  "}오늘 사용:         ${$spent} / ${$limit}

cli-status-spent-month = {"  "}이번 달 사용:      ${$spent} / ${$limit}

cli-status-pricing-unavailable = {"  "}⚠ 모델 {$count}개의 가격 정보를 사용할 수 없음 ({$tokens} 토큰 비용 미집계): {$models}. 기록된 지출은 실제보다 낮게 집계되며, 이러한 모델에 대해서는 일일/월간 한도를 적용할 수 없습니다. 활성 제공자 프로필에 가격을 추가하거나 카탈로그 항목을 제공하세요.

cli-status-otp = {"  "}OTP 활성화:       {$v}

cli-status-estop = {"  "}긴급 정지 활성화: {$v}

cli-status-peripherals-enabled = {"  "}활성화:    {$v}

cli-status-boards = {"  "}보드:      {$v}

cli-status-word-enabled = 활성화됨

cli-status-word-disabled = 비활성화됨

cli-status-word-yes = 예

cli-status-word-no = 아니요

cli-status-word-on = 켜짐

cli-status-word-off = 꺼짐

cli-status-word-none = (없음)

cli-status-word-configured = 구성됨

cli-status-word-not-configured = 구성되지 않음

cli-status-channel-configured = ✅ {$status}

cli-status-channel-not-configured = ❌ {$status}

cli-status-channel-not-compiled = 🚫 구성됨, 컴파일되지 않음

# ── desktop / config / plugins / estop / auth ──

cli-desktop-not-installed = ZeroClaw 컴패니언 앱이 설치되어 있지 않습니다.

cli-desktop-blurb1 = 컴패니언 앱은 CLI와 동일한 게이트웨이에 연결하는

cli-desktop-blurb2 = 가벼운 메뉴 막대 앱입니다.

cli-config-all-configured = 모든 섹션이 이미 구성되어 있습니다.

cli-config-initialized-sections = 기본값으로 섹션 {$count}개를 초기화했습니다:

cli-config-schema-current = 구성이 이미 현재 스키마 버전입니다.

cli-config-applied-ops = 작업 {$count}개를 적용했습니다:

cli-config-patch-notice-flush-failed = 구성 패치가 저장되었지만 알림을 플러시하지 못했습니다

cli-plugins-none = 설치된 플러그인이 없습니다.

cli-plugins-installed = 설치된 플러그인:

cli-plugin-catalog-heading = 플러그인:

cli-plugin-catalog-empty = 설치되었거나 캐시된 레지스트리의 플러그인이 없습니다.

cli-plugin-catalog-installed = {"  "}● {$name} v{$version} — 설치됨 — {$description}

cli-plugin-catalog-installed-listed = {"  "}● {$name} v{$version} — 설치됨, 레지스트리에 있음 — {$description}

cli-plugin-catalog-installed-other-version = {"  "}● {$name} v{$installed_version} — 설치됨; 레지스트리 v{$available_version} — {$description}

cli-plugin-catalog-available = {"  "}○ {$name} v{$version} — 캐시된 레지스트리에서 사용 가능 — {$description}

cli-plugin-catalog-cache-failed = 경고: 캐시된 플러그인 레지스트리를 읽을 수 없었습니다: {$error}

cli-plugin-search-none = '{$query}'와 일치하는 플러그인이 없습니다.

cli-plugin-search-results = '{$query}'와 일치하는 플러그인 ({$count}):

cli-plugin-search-result =   {$name} v{$version} — {$description}

cli-plugin-no-description = (설명 없음)

cli-plugin-install-resolving = 플러그인 레지스트리에서 '{$source}'을(를) 확인하는 중...

cli-plugin-installed-from = {$source}에서 플러그인을 설치했습니다

cli-plugin-installed-name-version = 플러그인 {$name} v{$version}을(를) 설치했습니다

cli-plugin-config-entry-seeded = '{$name}'에 대한 [[plugins.entries]]를 생성했습니다. `zeroclaw config set plugins.entries.{$name}.config.<key>`로 플러그인 구성 값을 설정하세요.

cli-plugin-config-entry-key = 구성 항목 키 ({$capability}): {$key}

cli-plugin-config-entry-key-channel = 구성 항목 키 (채널 플러그인.{$alias}): {$key}

cli-plugin-config-entry-seed-skipped = 경고: '{$name}'의 구성 항목 생성을 건너뛰었습니다: 디스크의 [plugins] 섹션이 잘못된 형식입니다. 이를 복구하고 `name = "{$name}"`이 있는 [[plugins.entries]] 블록을 추가한 뒤, `zeroclaw config set plugins.entries.{$name}.config.<key>`로 값을 설정하세요.

cli-plugin-egress-seeded = 매니페스트 선언({$count}개 대상)에 따라 '{$name}'의 외부 통신을 허용했습니다:

cli-plugin-egress-destination = → {$host}

cli-plugin-egress-edit-command = 나중에 이 허용을 편집하려면: {$command}

cli-plugin-egress-withheld = '{$name}'의 네트워크 접근을 보류했습니다: 구성 항목이 어떤 대상도 허용하지 않습니다. 나중에 선언된 {$count}개 대상 허용: {$command}

cli-plugin-egress-declared-not-granted = 플러그인 '{$name}'이(가) {$count}개 대상을 선언했지만 기존 구성 항목이 허용하지 않습니다:

cli-plugin-egress-added = + {$host}

cli-plugin-egress-apply-command = 의도적으로 허용하려면: {$command}

cli-plugin-egress-granted-not-declared = 플러그인 '{$name}'이(가) 매니페스트에 더 이상 선언되지 않은 {$count}개 대상을 허용합니다 (그대로 유지됨):

cli-plugin-egress-removed = - {$host}

cli-plugin-egress-never-extended = '{$name}'의 기존 외부 통신 허용은 변경되지 않았습니다: 패키지를 설치해도 항목의 허용 목록은 확장되지 않습니다.

cli-plugin-egress-inherited = 플러그인 '{$name}'은(는) 외부 통신을 선언하지 않지만, 기존 구성 항목이 여전히 {$grants}을(를) 허용합니다. 설치된 패키지가 그 허용을 상속합니다. plugins.entries.{$key}에서 이를 편집하거나 제거하세요.

cli-plugin-egress-gap = {$name}: {$hosts}을(를) 선언했지만 구성 항목이 허용하지 않아 해당 요청이 거부됩니다. 허용하려면: {$command}

cli-plugin-egress-gap-legacy = {$name}: {$hosts}을(를) 선언했지만 구성 항목이 허용하지 않아 해당 요청이 거부됩니다. 구성 행이 여전히 1.0 이전 키 형식을 사용하므로 허용하기 전에 행을 마이그레이션하세요:

cli-plugin-egress-migrate-step = 1) 행 마이그레이션: 구성 파일에서 '{$legacy}'라는 [[plugins.entries]] 행 이름을 '{$key}'(으)로 바꾼 뒤 저장하세요. `zeroclaw plugin info {$name}`이 해당 키를 출력합니다.

cli-plugin-egress-grant-step = 2) 허용: {$command}

cli-plugin-egress-legacy-inert = {$name}: 구성 행이 여전히 1.0 이전 키 형식을 사용하며 런타임이 읽지 않습니다 — 외부 통신 허용이 적용되지 않아 요청이 거부됩니다. 구성 파일에서 '{$legacy}'라는 [[plugins.entries]] 행 이름을 '{$key}'(으)로 바꾼 뒤 저장하세요. `zeroclaw plugin info {$name}`이 해당 키를 출력합니다.

cli-plugin-egress-invalid-grant = {$name}: 런타임이 외부 통신 허용({$reason})을 거부합니다 — 수정할 때까지 모든 요청이 거부됩니다. 허용을 다음으로 교체하세요: {$command}



cli-plugin-egress-invalid-grant-legacy = {$name}: 런타임이 외부 통신 허용({$reason})을 거부합니다 — 수정할 때까지 모든 요청이 거부됩니다. 구성 행이 여전히 1.0 이전 키 형식을 사용하므로 행을 마이그레이션한 뒤 허용을 교체하세요:

cli-plugin-egress-repair-incomplete = {$name}: 출력된 명령을 실행해도 런타임이 허용({$reason})을 여전히 거부합니다. `plugins.entries.{$key}.egress_allow_private`를 허용된 호스트와 일치하도록 수정하거나 예외를 제거하세요.

cli-plugin-egress-deployment-rejected = 런타임이 이 배포의 모든 플러그인 외부 통신 정책({$reason})을 거부하므로 수정할 때까지 어떤 플러그인의 허용도 적용될 수 없습니다. `security.nat64_prefixes`와 `plugins.limits.max_connections_per_instance`를 확인하세요.

cli-plugin-install-verify-failed = 설치 실패: '{$name}'이(가) 이 호스트에서 로드되지 않습니다: {$error} — 이 호스트의 WIT(wit/v0 참조)에 맞게 플러그인을 다시 빌드하거나, 그래도 설치하려면 --no-verify로 재정의하세요.

cli-plugin-install-verify-bypassed = 참고: '{$name}'의 설치 시 로드 검사를 건너뜁니다 (--no-verify). 이 호스트에서 로드되지 않으면 시작 시 건너뛰어집니다

cli-plugin-install-unadmitted-package = 설치 실패: '{$name}'이(가) 플러그인 디렉터리에 이미 있지만 설치된 패키지가 아니며, 설치가 이를 절대 덮어쓰지 않습니다. 중단된 설치가 남긴 것이라면 `zeroclaw plugin remove {$name}`로 삭제한 뒤 다시 설치하세요.

cli-plugin-remove-unadmitted-package = `zeroclaw plugin remove`가 '{$name}'을(를) 그대로 두었습니다: {$reason}. 호스트가 로드하지 않은 디렉터리는 비어 있거나, 설치가 쓰는 내용만 있고 허용 심사가 서명이 아닌 내용 자체를 거부하는 경우에만 삭제합니다. 제거해야 한다면 '{$name}'을(를) 직접 삭제하세요.

cli-plugin-install-retained = 설치가 패키지를 게시하지 못하고 스테이징된 사본을 {$path}에 보관했습니다: {$reason}. 점유된 이름이나 파일 시스템 오류를 해결한 뒤 설치를 다시 실행하세요.

cli-plugin-install-move-unsupported = 설치에는 기존 대상을 거부하는 이름 변경이 필요하지만, 이 플랫폼이나 파일 시스템에는 그런 기능이 없습니다 ({$reason}). 아무것도 설치되지 않았고 스테이징된 사본도 보관되지 않았습니다. 이 빌드는 Linux, Android, macOS 외의 FreeBSD 및 기타 Unix 시스템에서 해당 이동을 거부합니다. Linux 3.15 이전과 no-replace를 지원하지 않는 NFS 마운트에도 이 작업이 없습니다. 원자적 no-replace 이동을 지원하는 파일 시스템의 플러그인 디렉터리를 선택하세요.

cli-plugin-install-move-unsupported-cleanup = 이 플랫폼이나 파일 시스템에서는 안전하게 게시할 수 없습니다 ({$reason}). 아무것도 설치되지 않았습니다. 게시되지 않은 트랜잭션의 정리를 {$path}에서 확인할 수 없었습니다. 다른 설치를 시도하기 전에 안전한 no-replace 이동 지원을 복구하고 이 정리 실패를 해결하세요.

cli-plugin-recovery-retained = 복구가 {$path}에 파일을 보관했습니다: {$reason}. 점유된 대상이나 파일 시스템 오류를 해결한 뒤 `plugin remove`를 다시 시도하세요.

cli-plugin-staging-retained = 소유권이 포기된 것으로 증명될 수 없어 스테이징을 {$path}에 보관했습니다. 복구된 패키지는 새 스테이징을 사용해 다시 설치할 수 있습니다.

cli-plugin-namespace-changed = 파일 시스템 소유권이 변경되어 플러그인 작업을 거부했습니다: {$reason}. 다시 시도하기 전에 플러그인 디렉터리를 검사하세요.

cli-config-section-degraded = 경고: {$path}의 구성 섹션 `{$section}`이(가) 잘못된 형식이어서 이번 실행에서 기본값으로 재설정되었습니다. 해당 섹션의 값은 적용되지 않습니다. `{$executable}`의 실행 중인 실행 파일과 `config migrate`를 사용해 구문 오류를 확인한 뒤 파일을 복구하세요.

cli-config-section-degraded-executable = 경고: {$path}의 구성 섹션 `{$section}`이(가) 잘못된 형식이어서 이번 실행에서 기본값으로 재설정되었습니다. 해당 섹션의 값은 적용되지 않습니다. `{$executable}`의 실행 중인 실행 파일과 `config migrate`를 사용해 구문 오류를 확인한 뒤 파일을 복구하세요.

cli-plugin-list-entry-loads = {$name} v{$version} — {$description} [로드됨]

cli-plugin-list-entry-failed = {$name} v{$version} — {$description} [로드되지 않음: {$error}]

cli-plugin-list-entry-no-component = {$name} v{$version} — {$description} [로드할 구성 요소 없음]

cli-config-section-retired-wati = 경고: WATI 지원이 제거되어 폐기된 WATI 채널 구성 섹션 `{$section}`은 무시됩니다. Cloud API 또는 WhatsApp Web을 사용하는 `[channels.whatsapp.<alias>]`로 마이그레이션한 뒤 사용하지 않는 WATI API 토큰을 폐기하세요.

cli-config-section-retired-node-transport = 경고: 레거시 HMAC 노드 전송이 제거되어 폐기된 `[node_transport]` 구성은 무시됩니다. config.toml에서 해당 섹션을 삭제하세요.

cli-plugin-removed = 플러그인 '{$name}'을(를) 제거했습니다.

cli-plugin-removed-grant-kept = 구성 항목 '{$key}'가 외부 통신 허용({$grants})과 함께 유지됩니다: 나중에 '{$name}'(으)로 설치된 패키지가 이를 상속합니다. 허용을 제거하려면 '{$key}'라는 [[plugins.entries]] 행을 삭제하세요.

cli-plugin-removed-binding-kept = 채널 바인딩 plugin.{$alias}이(가) 여전히 '{$name}'을(를) 가리킵니다. 해당 이름의 패키지가 다시 설치될 때까지 비활성으로 유지됩니다. 제거하려면 {$table} 테이블을 삭제하세요.

cli-plugin-removed-channel-grant-kept = plugin.{$alias}의 구성 항목 '{$key}'가 외부 통신 허용({$grants})과 함께 유지됩니다: 나중에 '{$name}'(으)로 설치되어 해당 별칭에 바인딩된 패키지가 이를 상속합니다. 허용을 제거하려면 '{$key}'라는 [[plugins.entries]] 행을 삭제하세요.

cli-plugin-channel-bound = 채널 인스턴스 plugin.{$alias}을(를) 패키지 '{$name}'에 바인딩했습니다.

cli-plugin-channel-binding-kept = 채널 인스턴스 plugin.{$alias}은(는) 이미 '{$name}'에 바인딩되어 있으며, 바인딩은 변경되지 않았습니다.

cli-plugin-channel-not-provided = 패키지 '{$name}'이(가) 채널을 제공하지 않으므로 plugin.{$alias}에 바인딩할 수 없습니다.

cli-plugin-channel-invalid-alias = '{$alias}'은(는) 유효한 채널 별칭이 아닙니다: {$reason}

cli-plugin-channel-alias-owned = 채널 별칭 plugin.{$alias}은(는) '{$name}'이(가) 아닌 패키지 '{$owner}'에 바인딩되어 있습니다. 다른 별칭을 선택하거나 먼저 [channels.plugin.{$alias}] 테이블을 제거하세요.

cli-plugin-channel-config-degraded = plugin.{$alias} 바인딩을 거부합니다: 디스크의 [{$section}] 섹션이 잘못된 형식이어서 로드되지 않았습니다. 복구한 뒤 다시 시도하세요.

cli-plugin-channel-egress-decision-required = 패키지 '{$name}'이(가) plugin.{$alias}에 대해 {$count}개 대상을 선언했습니다: {$hosts}. 허용하려면 `--egress declared`로, 네트워크 접근 없이 바인딩하려면 `--egress none`으로 다시 실행하세요.

cli-plugin-channel-egress-withheld = plugin.{$alias}에 외부 통신을 허용하지 않았습니다 (--egress none). 매니페스트가 {$hosts}을(를) 선언합니다. 나중에 허용하려면: {$command}

cli-plugin-channel-egress-nothing-declared = 패키지 '{$name}'이(가) 대상을 선언하지 않았습니다. plugin.{$alias}에 배포에서 사용하는 호스트를 허용하려면 다음 명령에 쉼표로 구분된 하나의 값으로 덧붙이세요: {$command}

cli-plugin-channel-egress-flag-ignored = --egress가 적용되지 않았습니다: plugin.{$alias}의 구성 항목이 이미 있으며, 이 명령은 기존 허용을 절대 확장하지 않습니다.

cli-plugin-channel-permissions = plugin.{$alias}이(가) 매니페스트에서 요청한 권한을 보유합니다: {$permissions}

cli-plugin-channel-permissions-none = plugin.{$alias}은(는) 권한을 요청하지 않습니다.

cli-plugin-channel-row-missing = plugin.{$alias}에는 아직 구성 항목이 없어 구성을 설정할 수 없습니다. 다음으로 생성하세요: {$command}

cli-plugin-channel-row-missing-declared = plugin.{$alias}에는 아직 구성 항목이 없어 구성을 설정할 수 없으며, 매니페스트가 {$hosts}을(를) 선언합니다. 아래 명령 중 하나로 항목을 생성하세요: `--egress none`은 네트워크 접근 없이 생성하고, `--egress declared`는 해당 대상을 허용합니다.

cli-plugin-channel-row-missing-invalid-alias = plugin.{$alias}에는 아직 구성 항목이 없으며, 구성 별칭 문법이 이 별칭({$reason})을 거부하므로 `plugin bind`가 항목을 생성할 수 없습니다. {$table} 테이블의 이름을 유효한 별칭으로 바꾼 뒤 해당 별칭을 바인딩하세요.

cli-plugin-channel-alias-unkeyed = 패키지 '{$name}'의 채널 바인딩 plugin.{$alias}을(를) 건너뜁니다: 해당 별칭으로 이름을 지정할 수 있는 플러그인 인스턴스가 없습니다 ({$reason}). {$table} 테이블의 이름을 바꾸거나 제거하세요.

cli-plugin-channel-required-config = plugin.{$alias}의 필수 구성 (키 {$count}개):

cli-plugin-channel-required-key-set = {$key}: 설정됨

cli-plugin-channel-required-key-missing = {$key}: 누락. 다음으로 설정하세요: {$command}

cli-plugin-channel-required-secret-missing = {$key}: 누락 (비밀; 명령이 에코 없이 프롬프트를 표시합니다). 다음으로 설정하세요: {$command}

cli-plugin-channel-required-key-unaddressable = {$key}: 누락. 이식 가능한 키 문법을 벗어난 속성 이름에는 명령이 출력되지 않습니다. 구성 파일에서 '{$row}'라는 [[plugins.entries]] 행에 설정하세요.

cli-plugin-channel-config-invalid = plugin.{$alias} 구성이 아직 검증되지 않습니다: {$error}

cli-plugin-channel-retained-row = 거부된 값은 '{$key}'라는 [[plugins.entries]] 행에 있습니다. 설치된 패키지가 구성을 선언하지 않으므로, plugin.{$alias}의 거부를 해소하려면 구성 파일에서 해당 행을 삭제하세요.

cli-plugin-channel-retained-values = 거부된 값은 '{$key}'라는 [[plugins.entries]] 행의 `config` 맵에 있습니다. 설치된 패키지가 구성을 선언하지 않으므로, plugin.{$alias}의 거부를 해소하려면 구성 파일에서 해당 값을 제거하고 행은 유지하세요. 이 행에는 인스턴스의 외부 통신 허용이 담겨 있습니다.

cli-plugin-channel-config-valid = plugin.{$alias} 구성이 패키지 스키마를 충족합니다.

cli-plugin-channel-activation-ready = 활성화 계획이 plugin.{$alias}을(를) 허용합니다: 구성 요소가 로드되면 다음 데몬 시작 또는 재로드 시 시작됩니다.

cli-plugin-channel-activation-plugins-disabled = plugin.{$alias}은(는) 활성화되지 않습니다: plugins.enabled가 false입니다. 다음으로 플러그인 시스템을 활성화하세요: {$command}

cli-plugin-channel-activation-binding-disabled = plugin.{$alias}은(는) 활성화되지 않습니다: 바인딩이 비활성화되어 있습니다. 다음으로 활성화하세요: {$command}

cli-plugin-channel-activation-binding-disabled-manual = plugin.{$alias}은(는) 활성화되지 않습니다: 바인딩이 비활성화되어 있습니다. 구성 파일의 {$table} 테이블에서 `enabled = true`를 직접 설정하세요. 구성 별칭 문법을 벗어난 별칭에는 명령이 출력되지 않으며, 점이 포함된 별칭의 경우 `config set`이 다른 바인딩을 생성합니다.

cli-plugin-channel-activation-no-owner = plugin.{$alias}은(는) 활성화되지 않습니다: 활성화된 에이전트 중 plugin.{$alias}을(를) channels에 나열한 에이전트가 없습니다. 활성화된 에이전트의 `channels` 목록(agents.<agent>.channels)에 plugin.{$alias}을(를) 추가하세요.

cli-plugin-channel-activation-over-ceiling = plugin.{$alias}은(는) 활성화되지 않습니다: plugins.max_active_instances에 슬롯이 남아 있지 않습니다.

cli-plugin-channel-activation-package-missing = plugin.{$alias}은(는) 활성화되지 않습니다: 패키지 '{$name}'이(가) 설치되어 있지 않습니다.

cli-plugin-channel-activation-not-a-channel = plugin.{$alias}은(는) 활성화되지 않습니다: 패키지 '{$name}'이(가) 채널을 제공하지 않습니다.

cli-plugin-channel-activation-plan-failed = plugin.{$alias}은(는) 활성화되지 않습니다: 런타임이 플러그인 활성화 계획을 빌드할 수 없습니다 ({$error}).

cli-plugin-channel-restart-note = 실행 중인 데몬은 다시 시작하거나 재로드한 후 plugin.{$alias}을(를) 반영합니다.

cli-plugin-channel-bind-hint = 패키지 '{$name}'이(가) 채널을 제공합니다. 인스턴스를 바인딩하려면 ALIAS를 선택한 별칭으로 바꾸고 다음을 실행하세요: {$command}



cli-plugin-channel-bind-hint-egress = 패키지 '{$name}'이(가) 채널을 제공하며, 매니페스트가 {$hosts}을(를) 선언합니다. 인스턴스를 바인딩하려면 ALIAS를 선택한 별칭으로 바꾸고 아래 명령 중 하나를 실행하세요: `--egress none`은 네트워크 접근 없이 바인딩하고, `--egress declared`는 해당 대상을 허용합니다.

cli-plugin-not-found = 플러그인 '{$name}'을(를) 찾을 수 없습니다.

cli-plugin-legacy-detected = 참고: 레거시 위치({$path})의 플러그인은 에이전트가 로드하지 않습니다 — `zeroclaw plugin migrate`를 실행하여 {$target}(으)로 이동하세요.

cli-plugin-migrated = 플러그인 {$count}개를 {$path}에서 {$target}(으)로 이동했습니다.

cli-plugin-migrate-none = 마이그레이션할 항목이 없습니다.

cli-plugin-install-already-installed = 설치 실패: '{$name}'이(가) 이미 설치되어 있으며, 설치가 패키지를 대체하지 않습니다. 다음으로 업데이트하세요: {$command}

cli-plugin-list-displaced = 참고: 중단된 업데이트로 '{$name}'이(가) 밀려나 로드되지 않습니다. `{$command}`를 실행하여 복원하고 레지스트리에서 업데이트하거나, `{$local}`을 실행하여 복원하고 패키지 디렉터리에서 업데이트하세요.

cli-plugin-update-about = 설치된 플러그인을 레지스트리의 다른 버전 또는 로컬 패키지 디렉터리로 교체

cli-plugin-update-usage-from = --from은 정확히 하나의 플러그인 이름을 받으며 버전은 받지 않습니다. 버전은 패키지 디렉터리가 결정합니다.

cli-plugin-update-usage-allow = --allow와 --allow-token은 정확히 하나의 플러그인에 적용됩니다: 해당 플러그인만 이름을 지정하고 승인한 버전으로 고정하세요.

cli-plugin-update-usage-allow-item = '{$item}'은(는) --allow 또는 --allow-token 항목이 아닙니다: permission:<name>, capability:<name>, provides:<id>, publisher:<key> 중 하나를 사용하세요.

cli-plugin-update-checking = 플러그인 레지스트리에서 업데이트를 확인하는 중...

cli-plugin-update-restored = 중단된 업데이트로 밀려나 있던 '{$name}' {$version}을(를) 복원했습니다.

cli-plugin-update-updated = '{$name}'을(를) {$from}에서 {$to}(으)로 업데이트했습니다.

cli-plugin-update-downgraded = '{$name}' {$from}을(를) 설치된 버전보다 오래된 {$to}(으)로 교체했습니다.

cli-plugin-update-reinstalled = '{$name}' {$version}을(를) 재설치했습니다.

cli-plugin-update-up-to-date = '{$name}'은(는) 최신 상태입니다 ({$version}).

cli-plugin-update-not-listed = '{$name}'을(를) 건너뛰었습니다: 레지스트리에 없습니다.

cli-plugin-update-needs-approval = '{$name}' {$version}이(가) 설치된 버전에 없는 권한을 요청합니다:

cli-plugin-update-approval-item = + {$item}

cli-plugin-update-approval-command = 변경된 것이 없습니다. 수락하고 업데이트하려면 다음을 실행하세요: {$command}

cli-plugin-update-not-installed = '{$name}'을(를) 업데이트할 수 없습니다: 설치되어 있지 않습니다. 다음으로 설치하세요: {$command}

cli-plugin-update-failed = '{$name}'을(를) 업데이트할 수 없습니다: {$error}

cli-plugin-update-failed-kept = '{$name}'을(를) 업데이트할 수 없습니다: {$error}. 버전 {$version}이(가) 여전히 설치되어 있습니다.

cli-plugin-update-legacy-row = '{$name}'을(를) 업데이트할 수 없습니다: 구성 행이 여전히 1.0 이전 키 형식을 사용합니다. 버전 {$version}이(가) 여전히 설치되어 있습니다.

cli-plugin-update-interrupted = '{$name}'을(를) 업데이트할 수 없습니다: {$error}. 이전 버전이 되돌려지지 않았고 {$preserved}에 보존되어 있습니다. 그때까지 '{$name}'이라는 패키지가 설치되어 있지 않다면 `{$command}`를 실행하여 복원하고 업데이트를 다시 시도하세요.

cli-plugin-update-not-in-registry = 레지스트리에 '{$spec}'이(가) 없습니다

cli-plugin-update-does-not-load = 이 호스트에서 로드되지 않습니다: {$error}

cli-plugin-update-displaced-ambiguous = 중단된 업데이트로 '{$name}'의 사본이 여러 개({$paths}) 남았으며 마지막으로 설치된 것이 무엇인지 알 수 없습니다. 유지할 사본의 이름을 플러그인 디렉터리에서 '{$name}'(으)로 바꾼 뒤 이 명령을 다시 실행하세요

cli-plugin-update-displaced-occupied = 중단된 업데이트로 {$displaced}에 남았지만 {$occupant}이(가) 방해하고 있습니다. 이를 옮긴 뒤 이 명령을 다시 실행하세요

cli-plugin-update-config-rejected = 경고: '{$name}' {$version}이(가) 인스턴스 {$key}의 구성을 거부합니다 ({$error}). 해당 인스턴스는 구성이 새 버전에 맞을 때까지 로드되지 않습니다.

cli-plugin-update-leftover = 경고: 대체된 '{$name}' 버전을 {$path}에서 삭제할 수 없었습니다 ({$error}). 로드되지 않습니다. 직접 삭제하거나, '{$name}'의 다음 업데이트가 다시 삭제를 시도합니다.

cli-plugin-update-restored-not-admitted = 중단된 업데이트가 남긴 사본을 {$path}에 복원했지만 이 호스트가 이를 허용하지 않습니다. 이유를 확인하려면 `zeroclaw plugin list --verbose`를 실행하세요

cli-plugin-update-summary = 업데이트됨: {$updated}. 최신: {$current}. 건너뜀: {$skipped}. 업데이트 안 됨: {$failed}.

cli-plugin-update-restart = 이미 시작된 플러그인 인스턴스가 새 버전을 사용하도록 데몬을 다시 시작하세요.

cli-plugin-update-failed-exit = 플러그인 {$count}개가 업데이트되지 않았습니다.

cli-estop-resume-done = 긴급 정지 재개가 완료되었습니다.

cli-estop-engaged = 긴급 정지가 작동했습니다.

cli-estop-status = 긴급 정지 상태:

cli-auth-none = 구성된 인증 프로필이 없습니다.

cli-auth-active = 활성 프로필:

# ── misc main (errors, config, plugin info, estop fields, auth) ──

cli-warn-crypto-provider = 경고: 기본 암호화 제공자를 설치하지 못했습니다: {$err}

cli-error-label = {"   "}오류: {$err}

cli-warn-cost-usage = {"  "}⚠ 비용 사용량을 로드할 수 없습니다: {$err}

cli-warn-cost-tracker = {"  "}⚠ 비용 추적기를 초기화할 수 없습니다: {$err}

cli-desktop-download-at = {"  "}다운로드 위치: {$url}

cli-config-legend = 범례: 💉 환경 변수로 재정의됨  🔒 비밀

cli-config-secret-set = {$path}이(가) 설정됨 (암호화된 비밀 — 값이 표시되지 않음)

cli-config-secret-unset = {$path}이(가) 설정되지 않음 (암호화된 비밀)

cli-config-updated = {$path}을(를) 업데이트했습니다.

cli-config-review-hint = `zeroclaw config list`를 실행하여 검토한 뒤 필수 필드를 설정하세요.

cli-config-catalog-unavailable-manual = {"  "}⚠ {$provider}의 카탈로그를 사용할 수 없습니다 ({$error}). 모델 ID를 수동으로 입력하세요.

model-switch-catalog-failed = 구성된 제공자 프로필 {$provider}의 카탈로그를 로드할 수 없습니다: {$error}

model-switch-provider-not-allowed = 활성 노력 라우팅 정책에서 {$provider}(으)로의 모델 전환이 허용되지 않습니다.

model-switch-route-selector-not-allowed = 모델 ID는 라우트 선택자가 될 수 없습니다. 제공자 로컬 모델 ID를 제공하세요.

cli-config-backed-up = {$path}에 백업했습니다

cli-plugin-name-version = 플러그인: {$name} v{$version}

cli-plugin-description = 설명: {$desc}

cli-plugin-capabilities = 기능: {$v}

cli-plugin-permissions = 권한: {$v}

cli-plugin-wasm = WASM: {$path}

cli-plugin-wasm-none = WASM: (스킬 전용 플러그인)

cli-plugin-info-load-ok = 로드: 예. 구성 요소가 이 호스트의 WIT 월드에 맞게 인스턴스화됩니다.

cli-plugin-info-load-failed =
    로드: 아니요. {$error}
    이 호스트와 함께 제공되는 WIT(wit/v0 참조)에 맞게 플러그인을 다시 빌드한 뒤 재설치하세요.

cli-plugin-info-load-not-applicable = 로드: 해당 없음. 스킬 전용 플러그인이므로 인스턴스화할 구성 요소가 없습니다.

cli-plugin-info-load-failed-exit = 플러그인 '{$name}'이(가) 이 호스트에서 로드되지 않습니다

cli-estop-domains-none = {"  "}domain_blocks:  (없음)

cli-estop-domains = {"  "}domain_blocks:  {$v}

cli-estop-tools-none = {"  "}tool_freeze:    (없음)

cli-estop-tools = {"  "}tool_freeze:    {$v}

cli-estop-updated-at = {"  "}updated_at:     {$v}

cli-auth-saved = 프로필 {$profile}을(를) 저장했습니다

cli-auth-active-for = {$provider}의 활성 프로필: {$profile}

cli-auth-refresh-ok = ✓ 토큰 새로 고침 성공 (프로필 {$profile})

cli-auth-removed = 인증 프로필 {$provider}:{$profile}을(를) 제거했습니다

cli-auth-not-found = 인증 프로필을 찾을 수 없습니다: {$provider}:{$profile}

cli-auth-xai-imported = {$path}에서 xAI 인증 프로필을 가져왔습니다

cli-auth-xai-device-code-started = xAI 기기 코드 로그인을 시작했습니다.

cli-auth-oauth-visit = 방문: {$uri}

cli-auth-oauth-code = 코드:  {$code}

cli-auth-oauth-fast-link = 빠른 링크: {$uri}

cli-auth-xai-open-oauth-url = 브라우저에서 이 xAI OAuth URL을 열고 접근을 승인하세요:

cli-auth-callback-capture-failed = 콜백 캡처 실패: {$error}

cli-auth-run-paste-redirect = `zeroclaw auth paste-redirect --model-provider {$provider} --profile {$profile}`를 실행하세요

cli-auth-xai-no-pending-login = 대기 중인 xAI 로그인이 없습니다. 먼저 `zeroclaw auth login --model-provider xai`를 실행하세요.

cli-auth-paste-redirect-requires-input = paste-redirect에는 리디렉션 URL 또는 OAuth 코드가 필요합니다

# ── locales fetch ──

cli-locales-fetched = {"  "}가져옴 {$name} -> {$path}

cli-locales-skipped = {"  "}건너뜀 {$name}: 업스트림에 없음 ({$path}; 시도한 ref: {$refs})

cli-locales-installed = {$dir} 아래에 '{$locale}'용 카탈로그 {$count}개를 설치했습니다

# ── browse (zeroclaw browse) ──

cli-browse-header = {$path} (항목 {$count}개)

cli-browse-empty = (비어 있음)

cli-browse-file-bytes = {$name} ({$bytes}바이트)

# ── hardware (zeroclaw hardware) ──

cli-hardware-feature-required = 하드웨어 검색에는 'hardware' 기능이 필요합니다.

cli-hardware-feature-build = 빌드 명령: cargo build --features hardware

cli-hardware-unsupported-platform = 이 플랫폼에서는 하드웨어 USB 검색이 지원되지 않습니다.

cli-hardware-supported-platforms = 지원 플랫폼: Linux, macOS, Windows.

# ── update (zeroclaw update) ──

cli-update-already-current = 이미 최신 상태입니다 (v{$version}).

cli-update-success = v{$version}(으)로 성공적으로 업데이트했습니다!

cli-update-prebuilt-channel-note = 사전 빌드된 업데이트는 경량 표준 배포판을 사용합니다. 소스에서 빌드하려면 `./install.sh --source --preset full`, `--features channels-full`, 또는 해당 배포판에 없는 Slack 및 기타 채널용 특정 `channel-*` 기능을 사용하세요.

cli-update-available = 업데이트 가능: v{$current} -> v{$latest}

cli-update-forcing-reinstall = 강제 재설치: v{$current} -> v{$latest}

cli-update-not-writable = 설치 디렉터리 {$dir}에 쓸 수 없습니다 ({$error}). 권한을 높여 `zeroclaw update`를 다시 실행하세요 (macOS/Linux에서는 sudo, Windows에서는 관리자 콘솔)

# ── self-test (zeroclaw self-test) ──

cli-selftest-all-passed = 검사 {$total}개가 모두 통과했습니다.

cli-selftest-some-failed = 검사 {$total}개 중 {$failed}개가 실패했습니다.

cli-selftest-channel-config-uncompiled = 컴파일된 채널 유형 {$compiled}개, 컴파일 및 구성됨 {$configured}개; 구성되었지만 컴파일되지 않음: {$names}. 소스에서 `./install.sh --source --preset full`, `--features channels-full`, 또는 특정 `channel-*` 기능으로 빌드하세요.

# ── channels (zeroclaw channel list) ──

cli-channels-header = 채널:

cli-channels-cli-always = {"  "}✅ CLI (항상 사용 가능)

cli-channels-notion = {"  "}{$status} Notion

cli-channels-not-compiled-header = {"  "}구성되었지만 이 바이너리에 컴파일되지 않음:

cli-channels-not-compiled-entry = {"  "}🚫 {$name} (구성됨, 컴파일되지 않음)

cli-channels-build-hint = {"  "}소스에서 `./install.sh --source --preset full`, `--features channels-full`, 또는 특정 `channel-*` 기능으로 빌드하세요.

cli-channels-start-hint = 채널을 시작하려면: zeroclaw channel start

cli-channels-doctor-hint = 상태를 확인하려면:    zeroclaw channel doctor

cli-channels-configure-hint = 구성하려면:      zeroclaw config set channels.<name>.<field>=<value>

cli-models-set-ok = { $provider }의 기본 모델을 "{ $model }"(으)로 설정했습니다.

cli-models-status-current = 기본 모델: { $model } (제공자: { $provider })



cli-models-status-none = 구성된 기본 모델이 없습니다.

# ── Agent turn-engine user-visible markers (#7415) ────────────────────
# Appended to (or persisted as) assistant output when a turn is cut short;
# shown to end users across every transport (channels, WS, RPC, ACP, CLI).

turn-interrupted-by-user = [사용자에 의해 중단됨]
# Shown when a turn ends because the client RPC channel cancelled it. The actor
# is not verified: human interrupt and programmatic client cancels both arrive
# on this path, so the wording names the channel, not a user.

turn-cancelled-client-rpc = [클라이언트를 통해 턴 취소됨]

turn-stream-interrupted = [스트림 중단됨]

turn-single-tool-rounds-prompt = 각 응답에서 도구 호출을 최대 하나만 사용하세요. 결과를 기다린 후 다음 도구 호출을 선택하세요.

turn-single-tool-rounds-unsupported = [현재 제공자 경로에서는 단일 도구 라운드를 사용할 수 없습니다. 일괄 도구 호출로 계속합니다.]

turn-single-tool-rounds-violation = 제공자가 단일 도구 정책에서 여러 도구 호출을 반환했습니다. 이 응답의 도구는 실행되지 않았습니다.

turn-provider-images-quarantined =
    { $count_plural ->
        [one] 이 제공자에서 이전에 성공하지 못한 이미지 1개가 제공자가 요청을 거부한 후 생략되었습니다.
       *[other] 이 제공자에서 이전에 성공하지 못한 이미지 { $count }개가 제공자가 요청을 거부한 후 생략되었습니다.
    } 생략된 이미지를 다시 시도하려면 새 메시지로 다시 보내세요.

turn-failed = [턴 실패]

turn-failed-attachment-omitted = [첨부 파일 생략됨: 제공자가 실패한 턴에서 이를 거부했습니다]
# Trailing notice appended (and streamed as a final chunk) when the resilient
# provider wrapper served the turn with a different model or provider than the
# one requested, so silent model downgrades stay visible on direct-turn
# surfaces (WS, RPC/ZeroCode, ACP).

turn-model-fallback-notice = ⚡ { $requested_model }({ $requested_provider })을(를) 사용할 수 없어 이 응답은 { $actual_model }({ $actual_provider })이(가) 처리했습니다.
# Shown at the end of agent output when the tool call loop exhausted its
# iteration budget and the agent cannot continue without exceeding limits.

turn-max-iterations-reached = *턴 중지됨: 최대 도구 반복 횟수({ $max_iterations })에 도달했습니다.*

turn-execution-tree-budget-reached = *턴 중지됨: 실행 트리 반복 예산을 모두 소진했습니다.*

turn-context-window-exceeded-error = 이 요청이 선택한 모델의 컨텍스트 창을 초과합니다. 요청이나 활성화된 도구를 줄이거나, 더 큰 컨텍스트 창을 가진 모델을 선택하세요.
# Breadcrumb injected into history where older turns were dropped to fit the
# context budget; user-visible across channels, WS, RPC, ACP.

history-trim-breadcrumb = [컨텍스트 창에 맞추기 위해 이전 턴 생략됨]
# Reason carried on every history_trimmed event (WS, SSE, ACP).

history-trim-reason-budget = 컨텍스트 토큰 예산 초과

history-trim-reason-message-cap = 기록 턴 한도 초과

history-trim-reason-recovery = 컨텍스트 창 넘침 복구
# Remediation surfaced when the system prompt + inlined tool definitions alone
# meet or exceed the context budget, so no amount of conversation trimming can
# fit the request (#5808).

history-trim-floor-exceeds-budget = 시스템 프롬프트와 도구 정의만으로({$floor} 토큰) 컨텍스트 예산({$budget} 토큰)을 충족하거나 초과합니다. [runtime_profiles.<name>] max_context_tokens를 높이거나, 사용하지 않는 통합을 비활성화하여 도구 표면을 줄이세요
# Refusal returned when the ingress policy layer (RFC #6971) drops an inbound
# turn before it reaches the model. Unreachable under the default `Loop` policy
# (phase 1); becomes live when non-`Loop` policy is configured (phase 3).

turn-ingress-dropped = 이 요청은 처리되지 않았습니다: { $reason }

turn-tool-interrupted-before-result = [이 도구가 결과를 생성하기 전에 사용자에 의해 중단됨]
# Safe reply delivered when the model repeatedly emits malformed internal
# tool-call protocol and the turn gives up retrying.

channel-runtime-malformed-tool-output = 내부 도구 호출 형식 오류가 발생하여 이 요청을 완료할 수 없었습니다. 다시 시도해 주세요.
# Safe reply delivered when the streaming protocol guard withheld the same
# response text on two attempts that were both rejected as tool-protocol
# parse issues (a recovered valid tool call is not stopped this way):
# retrying cannot recover the withheld envelope, so the turn ends instead of
# spending another model call. Prose released ahead of the envelope may
# already have reached the user, so the text claims nothing about the rest
# of the reply.

cli-agent-error-protocol-guard-withheld = 이 응답에서 도구 프로토콜 형태의 부분을 보류했으며, 재시도해도 동일한 텍스트가 생성되었습니다.

channel-runtime-progress-received = 수신됨

channel-runtime-progress-planning = 계획 중

channel-runtime-progress-waiting-on-model = 모델 대기 중

channel-runtime-progress-running-tool = 도구 실행 중

channel-runtime-progress-compacting-context = 컨텍스트 압축 중

channel-runtime-progress-finalizing-response = 응답 마무리 중

channel-runtime-matrix-progress-item-too-large = ⚠️ 이 줄이 너무 커서 Matrix 메시지 하나에 맞지 않습니다. ⚠️

channel-runtime-new-session = 대화 기록이 지워졌습니다. 새로 시작합니다.

channel-runtime-stop-sent = 중지 신호를 보냈습니다.

channel-runtime-stop-no-task = 이 발신자 범위에 진행 중인 작업이 없습니다.

channel-runtime-stop-folded-followup = 여기서 중지할 항목이 없습니다: 이 응답은 답변하는 이전 메시지에 병합되었으며, 해당 메시지는 아직 처리 중입니다. 취소하려면 그 대화에서 /stop을 보내세요.

channel-runtime-conversation-busy = 이 대화에 대기 중인 메시지가 너무 많아 이 메시지는 버려졌습니다. 응답을 기다리거나, /stop을 보내 대기 중인 요청을 지우세요.

channel-runtime-model-empty = 모델 ID는 비워 둘 수 없습니다. `/model <model-id>`를 사용하세요.

channel-runtime-model-switched = 모델이 `{ $model }`(으)로 전환되었습니다 (model_provider: `{ $provider }`). 컨텍스트가 유지됩니다.

channel-runtime-agent-scope-rejected = 발신자 `{ $sender }`은(는) 에이전트 `{ $agent }`에 대한 `/model --agent` 권한이 없습니다. 세션에만 적용되는 재정의에는 `/model --user { $model }`를 사용하거나, 관리자에게 요청하여 본인을 구성원으로 포함한 피어 그룹을 `admin_for_agent_scope = true`로 표시하게 하세요.

channel-runtime-request-timeout = ⚠️ 모델을 기다리는 동안 요청 시간이 초과되었습니다. 다시 시도해 주세요.

channel-runtime-no-reply-refused = 🚫 이 요청은 도와드릴 수 없습니다.

channel-runtime-no-reply-failed = ⚠️ 이 요청을 완료할 수 없었습니다.

channel-runtime-current-model-status =
    현재 model_provider: `{ $provider }`
    현재 모델: `{ $model }`

channel-runtime-model-switch-hint = `/model <model-id>` 또는 `/model <hint>`로 모델을 전환하세요.

channel-runtime-provider-switch-hint = `/models <model_provider>`로 model_provider를 전환하세요.

channel-runtime-available-providers-header = 사용 가능한 model_provider:

channel-runtime-configured-routes-header = 구성된 모델 라우트:

channel-runtime-no-cached-models = `{ $provider }`에 대한 캐시된 모델 목록이 없습니다. 운영자에게 `zeroclaw models refresh --model-provider { $provider }` 실행을 요청하세요.

channel-runtime-cached-model-ids-header = 캐시된 모델 ID (상위 { $count }개):

channel-runtime-config-switch-hints =
    `/models <model_provider>`로 model_provider를 전환하세요.
    `/model <model-id>`로 모델을 전환하세요.

channel-runtime-config-block-title =
    { "*" }모델 구성{ "*" }
    현재: `{ $provider }` / `{ $model }`

channel-runtime-config-select-provider-placeholder = model_provider 선택

channel-runtime-config-select-model-placeholder = 모델 선택

channel-runtime-config-provider-label = *ModelProvider*

channel-runtime-config-model-label = *모델*

channel-runtime-scope-user = 사용자

channel-runtime-scope-agent = 에이전트

channel-runtime-scope-overrides-summary =
    { "**" }모델 재정의{ "**" } (세션에만 적용; 우선순위 사용자 > 에이전트 > 세션 > 기본값):
    • 사용자: { $user }
    • 에이전트: { $agent }
    • 세션 (이 채팅): { $session }
    • 기본값 (구성): { $default }
    `/model --user|--agent <model-id>`로 범위를 설정하고, 기본값으로 되돌려 지우세요.

channel-runtime-set-provider-switched =
    이 발신자 세션의 model_provider가 `{ $provider }`(으)로 전환되었습니다. 현재 모델은 `{ $model }`입니다.
    제공자와 호환되는 모델을 설정하려면 `/model <model-id>`를 사용하세요.

channel-runtime-set-provider-init-failed =
    model_provider `{ $provider }` 초기화에 실패했습니다. 라우트는 변경되지 않았습니다.
    세부 정보: { $error }

channel-runtime-effort-routing-invalid = ⚠️ 노력 라우팅 구성이 유효하지 않습니다. 구성된 로컬 및 클라우드 라우트 힌트를 확인하세요.

channel-runtime-provider-ambiguous = ModelProvider `{ $family }`에 구성된 별칭이 여러 개 있습니다. `/models { $family }.<alias>`로 어느 것인지 지정하세요: { $list }

channel-runtime-provider-no-alias = `{ $provider }`에 대한 구성된 제공자 항목이 없습니다. `[providers.models.{ $provider }]`(api_key/uri 포함)를 추가하거나 구성된 제공자를 선택하세요 — `/models`가 유효한 항목을 나열합니다.

channel-runtime-provider-unknown = 알 수 없는 model_provider `{ $provider }`입니다. `/models`로 유효한 model_provider 목록을 확인하세요.

channel-runtime-scoped-model-empty = 모델 ID는 비워 둘 수 없습니다. `/model --user|--agent <model-id>`를 사용하세요.

channel-runtime-scoped-model-switched = **{ $scope }** 범위에 모델이 `{ $model }`(으)로 설정되었습니다 (model_provider: `{ $provider }`). 세션에만 적용되며 재시작 시 초기화됩니다.

channel-runtime-shadow-note = ⚠️ 우선순위가 더 높은 재정의가 활성화되어 있어 대신 메시지에 `{ $model }`(`{ $provider }`)이(가) 사용됩니다 — `/model`을 참고하세요.

channel-runtime-thinking-set =
    이 발신자 세션의 사고 수준이 `{ $level }`(으)로 설정되었습니다.
    에이전트 기본값으로 돌아가려면 `/thinking reset`을 사용하세요.

channel-runtime-thinking-cleared = 사고 재정의가 지워졌습니다. 이 발신자 세션은 에이전트 기본값 `{ $default }`을(를) 사용합니다.

channel-runtime-thinking-default =
    이 발신자 세션은 이미 에이전트 기본값 `{ $default }`을(를) 사용하고 있습니다.
    재정의하려면 `/thinking high`, `/thinking max`, `/thinking off` 중 하나를 사용하세요.

channel-runtime-thinking-invalid = 알 수 없는 사고 수준 `{ $raw }`입니다. `/thinking off|minimal|low|medium|high|max`, `/thinking on`, `/thinking reset` 중 하나를 사용하세요.

channel-runtime-provider-turn-init-failed =
    ⚠️ model_provider `{ $provider }` 초기화에 실패했습니다. `/models`를 실행하여 다른 model_provider를 선택하세요.
    세부 정보: { $error }

channel-runtime-fallback-footer =
    ⚡ `{ $requested }`을(를) 사용할 수 없음 — **{ $actual }**의 응답 (`{ $model }`)
    모델 전환: /models

channel-runtime-model-fallback-redacted = ⚡ 요청한 모델을 사용할 수 없어 대체 모델이 이 응답을 처리했습니다.

channel-runtime-safeguard-footer-server =
    🛡️ 안전 보호 장치가 이 요청을 표시했습니다 — Anthropic이 **{ $served }**(으)로 응답했습니다 (요청: `{ $requested }`).

channel-runtime-safeguard-footer-client =
    🛡️ 안전 보호 장치가 이 요청을 표시했습니다 — **{ $served }**(으)로 전환했습니다 (요청: `{ $requested }`).



channel-runtime-safeguard-footer-client-server =
    🛡️ 안전 보호 장치가 이 요청을 표시했습니다 — 대체 체인을 통해 **{ $served }**(으)로 전환했습니다 (요청: `{ $requested }`).

delegate-provider-fallback-warning = 경고: 위임된 에이전트가 제공자 대체를 통해 복구되었습니다. 제공자 실패 세부 정보는 기록되었으며 이 결과에서 생략되었습니다.

turn-tool-protocol-strict-mixed-error = 엄격한 도구 파싱은 네이티브 도구 후보와 텍스트 전용 후보를 섞은 대체 체인을 실행할 수 없습니다. 도달 가능한 모든 후보를 동일한 도구 프로토콜을 사용하도록 구성하거나 strict_tool_parsing을 false로 설정하세요.

turn-context-hook-mutation-unsafe-error = LLM 호출 전 훅이 기존 메시지를 변경했는데, 이는 필수 컨텍스트 예산 축소와 안전하게 조화될 수 없습니다. 훅이 메시지만 추가하도록 구성하거나 현재 턴을 줄이세요.

delegate-provider-fallback-header = [에이전트 '{ $agent }' (요청: { $requested_provider }/{ $requested_model }; 처리: { $actual_provider }/{ $actual_model })]

delegate-provider-fallback-header-agentic = [에이전트 '{ $agent }' (요청: { $requested_provider }/{ $requested_model }; 처리: { $actual_provider }/{ $actual_model }, 에이전틱)]

# ── Alias CRUD CLI — zeroclaw {agents,providers,channels} {create,list,rename,delete} (#7468 / #7175) ──

cli-alias-list-empty = ({$section} 아래에 항목 없음)

cli-alias-created = {$section}.{$alias}을(를) 만들었습니다

cli-alias-exists = {$section}.{$alias}이(가) 이미 있습니다 (변경 없음)

cli-alias-impact-scrub-header = {$section}.{$alias}을(를) 삭제하면 참조 {$count}개가 정리됩니다:

cli-alias-impact-blocked-header = {$section}.{$alias} 삭제가 하드 참조 {$count}개에 의해 차단되었습니다:

cli-alias-impact-blocker = ✗ {$path} (하드 참조)

cli-alias-impact-scrub = • {$path} (정리됨)

cli-alias-no-changes = 변경된 것이 없습니다. 적용하려면 --yes로 다시 실행하세요 (또는 --dry-run으로 미리 보기).

cli-alias-warn-workspace-archive = 경고: 작업 공간 보관 실패: {$error}

cli-alias-owned-cascaded = 소유 상태 연쇄 처리됨: 메모리 {$memory} · cron {$cron} · acp {$acp} · 세션 {$sessions} → {$archive}

cli-alias-owned-repointed = 소유 상태 재지정됨: 메모리 {$memory} · cron {$cron} · acp {$acp} · 세션 {$sessions}

cli-alias-warn-workspace-move = 경고: 작업 공간 이동 실패: {$error}

cli-alias-warn = 경고: {$warning}

cli-alias-deleted = {$section}.{$alias}을(를) 삭제했습니다 (참조 {$count}개 정리됨)

cli-alias-delete-refused-header = 거부됨: 하드 참조 {$count}개가 삭제를 차단합니다:

cli-alias-delete-refused-hint = 삭제 거부됨 — 먼저 하드 참조를 해결하세요

cli-alias-not-configured = {$path}이(가) 구성되어 있지 않습니다

cli-alias-delete-failed = 삭제 실패: {$error}

cli-alias-delete-reserved-default = `default` 에이전트는 예약되어 있어 삭제할 수 없습니다

cli-alias-create-reserved-default = `default` 에이전트는 예약되어 있어 만들 수 없습니다

cli-alias-renamed = {$section}.{$from} → {$section}.{$to}(으)로 이름을 변경했습니다 (참조 경로 {$count}개 다시 작성됨)

cli-alias-rename-invalid = 유효하지 않은 새 별칭: {$message}

cli-alias-rename-reserved = 별칭 `{$alias}`은(는) 예약되어 있어 이름을 변경할 수 없습니다

cli-alias-rename-postcondition = 이름 변경 연쇄 후 조건 실패: {$message}

cli-alias-unknown-provider-category = 알 수 없는 제공자 카테고리 `{$category}`입니다 (models | tts | transcription 중 하나여야 함)

cli-alias-no-such-section = 해당 구성 섹션이 없습니다: {$section}

cli-alias-live-acp-sessions = `{$alias}`에 대한 활성 ACP 세션 {$count}개 — 먼저 종료하세요

cli-alias-owned-state-unavailable = 참고: 구성 참조는 업데이트되었지만, 에이전트의 소유 상태(메모리 행, 작업 공간 디렉터리, cron/acp/세션 행)는 아직 이 CLI에서 연쇄 처리되지 않았습니다 — 전체 소유 상태 연쇄 처리에는 게이트웨이 API를 사용하세요.

cli-bundle-not-configured = 스킬 번들 '{$alias}'이(가) 구성되어 있지 않습니다

cli-bundle-rename-failed = 이름 변경 실패: {$error}

# ── Agent bundle export — zeroclaw agents export ──

cli-agent-export-workspace-root-escape = 에이전트 작업 공간 {$path}은(는) 설치의 agents 트리 아래 실제 디렉터리를 통해 도달할 수 없습니다: {$at}이(가) 심볼릭 링크이거나 해당 트리를 벗어나므로, 복사본이 무엇을 담게 될지 증명할 수 없습니다

cli-agent-export-skill-root-escape = {$path}의 스킬 번들 `{$alias}`은(는) 설치의 공유 트리 아래 실제 디렉터리를 통해 도달할 수 없습니다: {$at}이(가) 심볼릭 링크이거나 해당 트리를 벗어나므로, 복사본이 무엇을 담게 될지 증명할 수 없습니다

cli-agent-export-path-unresolvable = {$path}이(가) 아직 존재하지 않는 디렉터리 내부의 `..`를 통해 도달하므로, 내보내기가 쓰기 전에 이름이 가리키는 대상을 확인할 수 없습니다. `..` 없이 경로를 작성하세요

cli-agent-export-source-not-a-directory = {$path}이(가) 존재하지만 디렉터리가 아닙니다. 내보내기는 가리키는 소스가 조용히 빠진 번들을 게시하지 않습니다

cli-agent-export-workspace-path-unresolvable = 구성된 작업 공간 경로 {$path}이(가) 일반 디렉터리 이름으로 끝나지 않으므로, 내보내기가 복사하는 대상과 확인한 대상을 연결할 수 없습니다. `workspace.path`를 확인된 디렉터리로 설정하고 다시 내보내세요

cli-agent-export-source-root-replaced = 내보내기가 {$path}을(를) 여는 동안 대체되었습니다. 복사본은 검사한 트리를 담거나 아무것도 담지 않으므로 내보내기를 다시 실행하세요

cli-agent-export-workspace-root-symlink = 에이전트 작업 공간 {$path}은(는) 심볼릭 링크입니다. 번들은 가리키는 대상을 에이전트 자체 트리로 담게 되므로, `workspace.path`를 실제 디렉터리로 설정하고 다시 내보내세요

cli-agent-export-skill-root-symlink = 스킬 번들 `{$alias}`이(가) 심볼릭 링크 {$path}로 확인됩니다. 번들 디렉터리는 설치의 공유 트리 안에 있는 실제 디렉터리여야 합니다

cli-agent-export-dest-not-a-dir = 대상 {$path}이(가) 존재하지만 디렉터리가 아닙니다

cli-agent-export-dest-symlink = 대상 {$path}은(는) 심볼릭 링크입니다. 게시하면 지정한 경로가 아닌 가리키는 대상을 대체하므로 디렉터리 자체를 지정하세요

cli-agent-export-dest-appeared = 대상 {$path}이(가) 내보내기 시작 시에는 없었지만 지금 존재합니다. 대체는 허용된 적이 없으므로 아무것도 쓰이지 않았습니다

cli-agent-export-dest-changed = 대상 {$path}이(가) 이 내보내기가 복사 전에 확인한 디렉터리가 아닙니다. 대체된 것이 없으므로 해당 위치를 확인하고 다시 내보내세요

cli-agent-export-dest-is-source = 대상 {$path}이(가) 이제 이 내보내기가 읽은 트리 중 하나입니다. 게시하면 방금 복사한 소스를 대체하게 되므로 아무것도 쓰이지 않았습니다

cli-agent-export-dest-not-empty = 대상 {$path}이(가) 비어 있지 않습니다 — 내용을 대체하려면 --force를 전달하세요

cli-agent-export-dest-no-parent = 대상 {$path}에 번들을 옆에 준비할 상위 디렉터리가 없습니다

cli-agent-export-dest-contains-workspace = 대상 {$path}에 에이전트 작업 공간 {$workspace}이(가) 포함되어 있습니다 — 그곳으로 내보내면 작업 공간 자체가 대체됩니다

cli-agent-export-dest-inside-workspace = 대상 {$path}이(가) 에이전트 작업 공간 {$workspace} 안에 있습니다 — 그 밖의 경로를 선택하세요

cli-agent-export-dest-contains-skills = 대상 {$path}에 {$source}의 스킬 번들 `{$alias}`이(가) 포함되어 있습니다 — 그곳으로 내보내면 번들이 담는 스킬이 대체됩니다

cli-agent-export-dest-inside-skills = 대상 {$path}이(가) {$source}의 스킬 번들 `{$alias}` 안에 있습니다 — 그 밖의 경로를 선택하세요

cli-agent-export-restore-failed = 번들을 {$path}에 게시하지 못했고({$error}) 이전 번들을 되돌릴 수도 없었습니다 — {$retired}에 있습니다

cli-agent-export-written = 에이전트 `{$alias}`을(를) {$path}에 내보냈습니다 (작업 공간 파일 {$files}개, {$kib} KiB)

cli-agent-export-skills-carried = {"  "}스킬 번들 {$bundles}개에서 스킬 파일 {$files}개를 담았습니다

cli-agent-export-replaced-skipped = {"  "}내보내기가 실행되는 동안 항목 {$count}개가 대체되어 건너뛰었습니다 — 번들은 검사한 객체를 담습니다

cli-agent-export-hard-links-skipped = {"  "}하드 링크된 파일 {$count}개를 건너뛰었습니다 — 이 호스트 어디에나 있을 수 있는 파일의 두 번째 이름은 이 작업 공간이 담을 내용이 아닙니다

cli-agent-export-others-skipped = {"  "}특수 파일 {$count}개를 건너뛰었습니다 — 소켓, FIFO, 장치는 호스트 상태이며 번들이 담을 수 있는 내용이 아닙니다

cli-agent-export-symlinks-skipped = {"  "}심볼릭 링크 {$count}개를 건너뛰었습니다 — 링크는 번들로 따라가지 않습니다

cli-agent-export-risk-header = ⚠️  가져오는 운영자가 수락해야 하는 기능 허용 {$count}개:

cli-agent-export-risk-entry = {"  "}[{$kind}] {$path} — {$detail}

cli-agent-export-secrets-header = 🔑 자격 증명 {$count}개가 정리되었으며 가져올 때 제공해야 합니다:

cli-agent-export-secrets-entry = {"  "}{$path}

cli-agent-export-dropped-header = ℹ️  이동할 수 없어 제외된 항목 {$count}개:

cli-agent-export-dropped-entry = {"  "}{$path} ({$reason}) — {$detail}

cli-agent-export-scrub-scope = ⚠️  정리는 스키마가 비밀로 표시한 필드를 비웁니다. 이는 자격 증명 탐지가 아닙니다: 다른 구성 값은 작성된 그대로 이동하므로, MCP 서버 url의 토큰이나 그 command 또는 args의 자격 증명이 담기고 매니페스트의 위험 플래그에 반복됩니다.

cli-agent-export-content-not-scrubbed = ⚠️  담긴 파일 {$count}개는 그대로 복사됩니다. 정리는 config.toml에만 적용됩니다: 작업 공간과 스킬 내용은 비밀을 검사하지 않으므로 .env 파일, 노트의 토큰, git 원격의 자격 증명이 내보내기에 포함됩니다.

cli-agent-export-review-hint = 공유하기 전에 config.toml, zeroclaw-agent.toml 및 번들이 담는 파일을 검토하세요.

# ── Skill-bundle CLI — zeroclaw skills bundle {add,remove,rename} (#7468 / #7175) ──

cli-bundle-exists = 스킬 번들 '{$alias}'이(가) 이미 있습니다 (변경 없음)

cli-bundle-created = skill_bundles.{$alias}을(를) 만들었습니다 (디렉터리: {$dir})

cli-bundle-created-warn = skill_bundles.{$alias}을(를) 만들었습니다 (경고: 디렉터리 확인 실패: {$error})

cli-bundle-impact-header = skill_bundles.{$alias}을(를) 삭제하면 에이전트 참조 {$count}개에서 제거됩니다:

cli-bundle-no-changes = 변경된 것이 없습니다. 적용하려면 --yes로 다시 실행하세요.

cli-bundle-archived = 번들 디렉터리를 보관했습니다 → {$path}

cli-bundle-warn-archive = 경고: 번들 디렉터리 보관 실패: {$error}

cli-bundle-deleted = skill_bundles.{$alias}을(를) 삭제했습니다 (에이전트 {$count}개에서 제거됨)

cli-bundle-warn-move = 경고: 번들 디렉터리 이동 실패: {$error}

cli-bundle-renamed = skill_bundles.{$from} → skill_bundles.{$to}(으)로 이름을 변경했습니다

# ── Web dashboard restart hints — RestartInfo.hint shown after an in-app upgrade (PR #8173) ──
# The first four are shell command templates shown verbatim; they are not translated.

cli-gateway-restart-hint-kubernetes = kubectl rollout restart deployment/zeroclaw

cli-gateway-restart-hint-container = docker compose restart

cli-gateway-restart-hint-systemd = systemctl restart zeroclaw

cli-gateway-restart-hint-launchd = launchctl kickstart -k <your-zeroclaw-label>



cli-gateway-restart-hint-process = `zeroclaw daemon` 프로세스 다시 시작

# ── daemon gateway bind pre-flight — zeroclaw daemon (#7895) ──
# Emitted by the daemon startup guard in src/main.rs when the configured gateway
# address is already bound. The daemon supervises its own in-process gateway
# (shared event bus / canvas / reload channel) and cannot adopt a separate
# process, so it fails fast with an actionable message instead of degrading into
# a supervisor retry loop. The two variants differ only by who holds the port.

cli-daemon-gateway-already-running = ZeroClaw 게이트웨이가 이미 {$host}:{$port}에서 실행 중입니다. 데몬은 자체 게이트웨이를 감독하며 같은 주소에서 두 번째 게이트웨이를 시작하지 않습니다. 해당 게이트웨이를 중지하거나 `zeroclaw config set gateway.port <port>`로 데몬을 빈 포트로 지정한 뒤 데몬을 다시 실행하세요.

cli-daemon-gateway-port-occupied = 게이트웨이 주소 {$host}:{$port}이(가) 이미 다른 프로세스에서 사용 중입니다. 포트를 비우거나 `zeroclaw config set gateway.port <port>`로 데몬을 빈 포트로 지정한 뒤 데몬을 다시 실행하세요.

cli-daemon-starting-title = 🧠 ZeroClaw 데몬 시작 중…

cli-daemon-starting-detail = 구성된 데몬 엔드포인트를 준비하는 중

cli-daemon-started-title = 🧠 ZeroClaw 데몬 준비 완료

cli-daemon-started-gateway = 게이트웨이:  {$url}

cli-daemon-started-socket = 소켓:       {$path}

cli-daemon-started-pairing = 페어링:     활성화됨 (현재 상태는 위의 게이트웨이 출력을 참조하세요)

cli-daemon-started-stop = 중지하려면 Ctrl+C 또는 SIGTERM

# ── daemon mTLS and enrollment operator output ──

cli-relay-rotation-requested = 릴레이 node-id 순환을 요청했습니다. 실행 중인 데몬은 약 {$secs}초 이내에 순환하며, 새 ID는 클라이언트가 다음 인증서 갱신 시 대역 내로 전달됩니다.

cli-relay-claim-ok = 데몬이 릴레이 {$relay}에서 node-id {$node_id}(으)로 클레임되었습니다. 구성에 [relay]를 작성했습니다. 릴레이에 등록하려면 데몬을 시작(또는 다시 시작)하세요.

cli-relay-claim-wss-disabled = 참고: [wss]가 비활성화되어 있으며 릴레이는 활성화될 때까지 등록을 거부합니다. 위의 클레임은 저장되었고 유효하게 유지됩니다. WSS 리스너를 활성화한 뒤(보안 전송 가이드 참조) 다음 시작 시 바인딩이 적용됩니다.

cli-mtls-issued-client-cert = '{$name}'의 클라이언트 인증서를 발급했습니다:

cli-mtls-issued-cert-path = {"  "}인증서: {$path}

cli-mtls-issued-key-path = {"  "}키:     {$path}

cli-mtls-issued-ca-path = {"  "}CA:     {$path}

cli-mtls-dropin-line-1 = 간편 배치: 이 디렉터리는 바로 사용할 수 있는 클라이언트 TLS 디렉터리입니다 (ca.crt / client.crt /

cli-mtls-dropin-line-2 = {"  "}client.key). 클라이언트에 <config-dir>/tls로 복사하면 zerocode가

cli-mtls-dropin-line-3 = {"  "}자료를 자동으로 찾습니다 — --tls-* 플래그가 필요 없습니다.

cli-mtls-relay-connect-header = 구성된 릴레이를 통해 이 데몬에 접속:

cli-mtls-relay-ca-note-1 = {"  "}(--relay-ca는 릴레이의 CA입니다 — 릴레이에서 클라이언트로 복사하세요;

cli-mtls-relay-ca-note-2 = {"   "}--tls-ca-cert는 데몬의 CA이며 이미 번들에 있습니다.)

cli-mtls-direct-connect-header = zerocode로 연결 (직접):

cli-mtls-revoked-certificate = 인증서 {$fingerprint}을(를) 폐기했습니다.

cli-mtls-revoke-no-active-fingerprint = 지문 {$fingerprint}의 활성 인증서가 없습니다 (이미 폐기되었거나 발급된 적 없음).

cli-mtls-revoked-device-certs = 기기 '{$device}'의 활성 인증서 {$count}개를 폐기했습니다.

cli-mtls-revoked-list-updated = {$path}을(를) 업데이트했습니다. 데몬은 다음 연결 시 폐기된 인증서를 거부합니다.

cli-mtls-list-no-active-certs = 이 데몬의 CA에서 발급한 활성 클라이언트 인증서가 없습니다.

cli-mtls-list-active-header = 활성 클라이언트 인증서 ({$count}):

cli-enroll-endpoint-ready = {$bind}:{$port}에서 등록 엔드포인트가 준비되었습니다. 클라이언트를 등록하려면

cli-enroll-confirm-sas-line-1 = 이 일회용 페어링 코드를 주고, 데몬을 신뢰하기 전에

cli-enroll-confirm-sas-line-2 = 양쪽 끝에서 짧은 인증 문자열(SAS)이 일치하는지 확인하세요:

cli-enroll-pairing-code = {"    "}페어링 코드 : {$code}

cli-enroll-sas = {"    "}SAS          : {$sas}

cli-tunnel-tcp-service-published = {"  "}🔒 터널 {$service} (TLS 통과): {$endpoint}

# ── Context window (doctor update-context-windows, agent interactive) ──

cli-delegate-error-invalid-semantic-completion = 에이전트 '{$agent_name}' 실패: 모델 제공자가 잘못된 의미 완성을 반환했습니다.

cli-agent-error-invalid-semantic-completion = 모델 제공자가 잘못된 의미 완성을 반환했습니다.

cli-delegate-error-incomplete-after-provider-tools = 에이전트 '{$agent_name}' 실패: 모델 제공자가 제공자 실행 도구 이후 최종 응답 없이 종료되었습니다.
cli-agent-error-incomplete-after-provider-tools = 모델 제공자가 제공자 실행 도구 이후 최종 응답 없이 종료되었습니다.

cli-agent-vision-unsupported-by-fallback = 이미지 표시 {$marker_count}개를 받았지만 대체 model_provider={$fallback_name}이(가) 비전 입력을 지원하지 않습니다

cli-agent-vision-unsupported-by-provider = 이미지 표시 {$marker_count}개를 받았지만 이 model_provider가 비전 입력을 지원하지 않습니다

cli-agent-error-provider-context-window = 요청이 선택한 모델에 비해 너무 큽니다. 대화를 줄이거나 더 큰 컨텍스트 창을 가진 모델을 선택하세요.

cli-agent-error-provider-credentials-missing = 선택한 모델 제공자에 구성된 자격 증명이 없습니다. API 키를 추가하거나 다른 제공자를 선택하세요.

cli-agent-error-provider-credentials-missing-named = 모델 제공자 {$provider}에 구성된 자격 증명이 없습니다. API 키를 추가하거나 다른 제공자를 선택하세요.

cli-agent-error-provider-authentication = 선택한 모델 제공자가 자격 증명을 거부했습니다. 구성된 자격 증명을 확인하세요.

cli-agent-error-provider-authentication-named = 모델 제공자 {$provider}이(가) 자격 증명을 거부했습니다. 구성된 자격 증명을 확인하세요.

cli-agent-error-provider-rate-limited = 선택한 모델 제공자가 요청 속도를 제한했습니다. 기다리거나, 할당량을 확인하거나, 다른 제공자를 선택하세요.

cli-agent-error-provider-server = 선택한 모델 제공자가 서버 오류를 반환했습니다. 다시 시도하거나 다른 제공자를 선택하세요.

cli-agent-error-provider-model-not-found = 선택한 모델을 사용할 수 없습니다. 구성된 모델 이름을 확인하세요.

cli-agent-error-provider-client-request = 선택한 모델 제공자가 요청을 거부했습니다. 제공자 구성과 요청을 확인하세요.

cli-agent-error-provider-connection-local = {$endpoint}의 로컬 모델 서버를 사용할 수 없습니다. 시작하거나 엔드포인트를 업데이트하세요.

cli-agent-error-provider-connection-remote = {$endpoint}의 모델 제공자에 연결할 수 없습니다. 네트워크 접근을 확인하거나 다른 제공자를 선택하세요.

cli-agent-error-provider-connection = 선택한 모델 제공자에 연결할 수 없습니다. 네트워크 접근을 확인하거나 다른 제공자를 선택하세요.

cli-agent-error-provider-timeout = 선택한 모델 제공자의 응답 시간이 초과되었습니다. 다시 시도하거나 다른 제공자를 선택하세요.

cli-agent-error-provider-generic = 선택한 모델 제공자가 실패했습니다. 제공자 구성을 검토하거나 다른 제공자를 선택하세요.

cli-agent-error-provider-refusal = 모델의 안전 시스템이 이 요청을 거부했습니다. 요청을 바꾸거나, 제공자에 fallback_models를 구성하여 모델을 자동으로 전환하세요.

cli-doctor-context-window-ok = {$provider_ref}: 컨텍스트 창: {$context_window} 토큰

cli-doctor-context-window-zero = {$provider_ref}: context_window가 0입니다 (유효하지 않음; 모델의 실제 컨텍스트 한도로 설정하세요)

cli-doctor-context-window-unset = {$provider_ref}: context_window가 설정되지 않음 — 선택 시 {$fallback} 토큰 대체값을 사용하며, 이 모델의 실제 한도보다 훨씬 낮을 수 있습니다. 이 프로필에 context_window를 설정하세요

cli-agent-context-bar = ctx: {$used} / {$max}  {$bar}  {$pct}%

cli-agent-context-bar-unknown = ctx: 알 수 없음 / {$max}

cli-doctor-ctxwin-already-set = {$provider_ref}: 이미 context_window = {$ctx}이(가) 있습니다

cli-doctor-ctxwin-no-model = {$provider_ref}: 구성된 모델이 없어 건너뜁니다

cli-doctor-ctxwin-would-set = {$provider_ref}: context_window = {$ctx}(으)로 설정 예정 (모의 실행)

cli-doctor-ctxwin-set = {$provider_ref}: context_window = {$ctx}(으)로 설정했습니다

cli-doctor-ctxwin-not-found = {$provider_ref}: 업데이트할 항목을 찾을 수 없습니다

cli-doctor-ctxwin-fetch-failed = {$provider_ref}: 제공자가 컨텍스트 창을 노출하지 않거나 가져오기에 실패했습니다

cli-doctor-ctxwin-saved = config.toml에 업데이트 {$updated}개를 저장했습니다

cli-doctor-ctxwin-dry-run = 모의 실행 완료 — 변경 사항이 작성되지 않았습니다. 적용하려면 --dry-run 없이 실행하세요.

cli-doctor-ctxwin-none = 업데이트가 필요하지 않습니다.

cli-doctor-ctxwin-write-failed = {$provider_ref}: context_window 작성 실패: {$error}

cli-doctor-cache-write-failed = 모델 캐시를 저장하지 못했습니다: {$error}

# Doctor probe timeout warning — shown when model probing times out but prior
# diagnostics (config, workspace, daemon) are preserved and returned.

cli-doctor-probe-timeout-message = 모델 프로빙 시간이 초과되었습니다. 일부 제공자 카탈로그에 연결할 수 없을 수 있습니다. Doctor를 다시 실행하여 새로 고칠 수 있습니다.

# ── Degraded config sections (doctor diagnose, #8835) ──

cli-doctor-degraded-security = 보안에 중요한 구성 섹션 `{$path}`이(가) 유효하지 않아 데몬이 부팅할 수 있도록 기본값으로 재설정되었습니다. 실행 중 보안 태세가 의도한 것보다 약할 수 있습니다. `zeroclaw config migrate`를 실행하여 구문 오류를 확인한 뒤 파일을 복구하세요.

cli-doctor-degraded-section = 구성 섹션 `{$path}`이(가) 잘못된 형식이어서 기본값으로 재설정되었습니다. 해당 섹션의 값은 적용되지 않습니다. `zeroclaw config migrate`를 실행하여 구문 오류를 확인한 뒤 파일을 복구하세요.

cli-doctor-verifiable-intent-tool-withheld = verifiable_intent.enabled가 설정되어 있지만, 자격 증명 체인 검증기가 존재할 때까지 vi_verify 도구가 모델에 표시되는 레지스트리에서 보류됩니다. 이 섹션을 활성화해도 상거래 도구 호출에 대한 자격 증명 검증이 활성화되지 않습니다. 발급 및 검증 라이브러리 경로는 영향을 받지 않습니다.

cli-doctor-security-audit-disabled-drops-certificate-record = security.audit.enabled=false: 인증서는 감사 기록 없이 발급되고 갱신됩니다. 어떤 방식으로든 명령 실행은 감사되지 않습니다. 프로덕션 경로가 도구 명령을 기록하지 않기 때문입니다. 인증서 기록을 유지하려면 이 섹션을 활성화된 상태로 두고, 무엇이 실행되었는지 기록이 필요하다면 ZeroClaw 프로세스를 관찰하는 외부 감독자나 로깅 래퍼, 또는 OS 수준 프로세스 계정을 사용하세요.

sop-approval-deferred-at-capacity = 실행 {$run_id}의 승인을 재개할 수 없습니다: 실행 슬롯이 가득 찼습니다. 게이트는 계속 대기하며, 슬롯이 비면 다시 시도하세요.

sop-approval-policy-unavailable = 대기 중인 SOP 단계를 사용할 수 없어 승인에 실패했습니다: {$reason}. 실행은 계속 대기합니다.

sop-rpc-decision-invalid-state = 실행 {$run_id}을(를) 현재 상태에서 확인할 수 없습니다.

sop-rpc-decision-unauthorized = RPC 주체가 이 SOP 단계를 확인할 권한이 없습니다.

sop-rpc-policy-missing = SOP 승인 정책 '{$name}'이(가) 구성되어 있지 않습니다.

sop-rpc-policy-unavailable = 대기 중인 SOP 정책을 사용할 수 없습니다: {$reason}.

# ── Runtime command construction — shell and skill shell tools ──

tool-runtime-command-build-failed = 런타임 명령을 빌드하지 못했습니다: {$error}

tool-runtime-command-docker-workspace-path = 런타임 명령을 빌드하지 못했습니다: Docker 작업 공간 경로 {$path}을(를) 정규화하지 못했습니다: {$cause}



tool-runtime-command-docker-allowed-root = 런타임 명령을 빌드하지 못했습니다: Docker 작업 공간 루트 {$path}을(를) 정규화하지 못했습니다: {$cause}

# ── Terminal tool approval ──
# The ASCII shortcut tokens stay aligned with the Rust-owned response parser.

cli-approval-request = 🔧 에이전트가 실행하려고 합니다: {$tool}

cli-approval-prompt = { "   " }[Y] 예 / [N] 아니요 / [A] 항상 ({$tool}):{ " " }

# ── Tool approval (channels, #9409) ──
# Human-visible copy for the operator-facing tool-approval prompt, shared
# across the button adapters (Telegram, Discord, Slack) and the text-reply
# adapters (Matrix, Signal, WhatsApp, Slack polling fallback). Approval
# TOKENS, `callback_data`/`custom_id`/`action_id` values, and the reply
# KEYWORDS parsed by `util::parse_approval_reply` (yes/y/approve, no/n/deny,
# always) stay hardcoded ASCII in Rust — only the surrounding prose is
# localized here.

channel-approval-heading = 도구 승인 필요

channel-approval-independent-delegate = {$caller}의 독립 위임 {$target}

channel-approval-heading-shout = 승인 필요

channel-approval-tool-label = 도구

channel-approval-args-label = 인수

channel-approval-btn-approve = 승인

channel-approval-btn-deny = 거부

channel-approval-btn-always = 항상

channel-approval-tap-instruction = 아래 버튼을 누르세요:

channel-approval-position = 도구 호출 { $index } / { $total }

channel-approval-reply-instruction-yesno = 답장: "{ $yes_command }", "{ $no_command }", 또는 "{ $always_command }"

channel-approval-reply-instruction-approve-deny = 답장 `{ $approve_command }` / `{ $deny_command }` / `{ $always_command }`.

channel-approval-group-visibility-warning =
    그룹 채팅이므로 여기 있는 모든 사람이 이 코드와 위에 표시된 도구 인수를 볼 수 있습니다. 이 채널의 승인된 피어만 답할 수 있습니다.

channel-telegram-approval-ack-approved = 승인됨

channel-telegram-approval-ack-always-approved = 항상 승인됨

channel-telegram-approval-ack-denied = 거부됨

channel-telegram-approval-ack-not-accepted = 승인이 수락되지 않음

channel-telegram-approval-ack-unknown = 알 수 없는 작업

channel-telegram-approval-ack-already-resolved = 승인이 이미 처리됨

channel-telegram-model-picker-provider-title = 현재: { $provider } / { $model }
    제공자를 선택하세요:

channel-telegram-model-picker-model-title = { $provider }에서 모델을 선택하세요:

channel-telegram-model-picker-previous = ◀ 이전

channel-telegram-model-picker-next = 다음 ▶

channel-telegram-model-picker-back = ◀ 뒤로

channel-telegram-model-picker-cancel = 취소

channel-telegram-model-picker-cancelled = 취소됨

channel-telegram-model-picker-queued = 모델을 전환하는 중…

channel-telegram-model-picker-rejected = 이 모델 선택기가 더 이상 유효하지 않습니다.

channel-telegram-model-picker-unavailable = 모델 전환이 일시적으로 불가능합니다. 다시 시도하세요.

channel-telegram-voice-drop-too-long = ⚠️ 오디오 메시지를 건너뛰었습니다: { $limit_secs }초 제한보다 깁니다. 더 짧게 녹음하거나 여러 부분으로 나누어 보내세요.

channel-telegram-voice-drop-file-unavailable = ⚠️ 오디오 메시지를 건너뛰었습니다: Telegram에서 파일을 가져올 수 없습니다 — 너무 크거나 더 이상 사용할 수 없을 수 있습니다. 더 작거나 짧은 파일로 시도해 주세요.

channel-telegram-voice-drop-empty-transcript = ⚠️ 오디오 메시지를 건너뛰었습니다: 녹음에서 아무것도 인식할 수 없었습니다. 더 명확하게 다시 녹음해 주세요.

channel-discord-approval-btn-allow-once = 한 번 허용

channel-discord-approval-btn-allow-session = 이 세션 허용

channel-discord-approval-btn-allow-always = 항상 허용

channel-approval-title = { $tool }을(를) 승인하시겠습니까?

channel-approval-opt-allow-once = 한 번 허용

channel-approval-opt-allow-always = 항상 허용

channel-approval-opt-reject = 거부

channel-approval-opt-reject-with-edit = 편집하여 거부
# ── Peer-agent delivery ──

peer-delivery-control-plane-unavailable = 프로세스 내 피어 전달에는 사용 가능한 내구성 작업 저장소가 필요합니다: {$error}

peer-delivery-registration-failed = 피어 전달이 거부되었습니다: {$error}

peer-delivery-accepted = 피어 에이전트 "{$recipient}"에 대한 프로세스 내 전달로 수락됨 (task_id={$task_id})

tool-git-operations-error-docker-runtime-write-unsupported = Docker 런타임에서는 Git 쓰기 명령을 사용할 수 없습니다. 해당 컨테이너에 국한할 수 없기 때문입니다.

# ── RPC inbound authentication ──

rpc-auth-required-token = 인증 필요: initialize에 auth_token을 제시하거나 매핑된 로컬 uid로 연결하세요

rpc-auth-credential-rejected = 자격 증명 거부됨

rpc-auth-credential-expired = 자격 증명 만료됨: 새 토큰으로 다시 초기화하세요

rpc-auth-assurance-required = 인증 보증 요구 사항을 충족하지 않음 (MFA/ACR 필요)

rpc-auth-unknown-provider = 알 수 없는 auth_provider 선택

rpc-auth-not-entitled = 인증되었지만 어떤 권한 프로필도 이 ID에 권한을 부여하지 않습니다

rpc-auth-alias-not-entitled = 주체가 요청한 에이전트에 대한 권한이 없습니다

rpc-auth-misconfigured = 이 데몬에서 인증이 잘못 구성되었습니다 (기본 거부)

rpc-auth-local-roster-required = 로컬 사용자 명단이 구성되어 있습니다: 매핑된 uid로 연결하거나 initialize에 auth_token을 제시하세요

rpc-auth-remote-token-required = 원격 연결은 initialize에 auth_token을 제시해야 합니다

rpc-auth-first-call-initialize = 첫 호출은 'initialize'여야 합니다

rpc-auth-revalidation-due = 자격 증명 재검증 시점: 다시 초기화하여 재검증하세요

rpc-auth-pairing-revoked = 페어링 토큰이 폐기되었습니다: 다시 페어링하고 초기화하세요

cron-agent-job-failed = 예약된 작업을 완료할 수 없었습니다. 다시 시도하거나 관리자에게 로그 확인을 요청하세요.

# Atomic RPC configuration batches

rpc-config-set-many-empty = config/set-many에는 `sets`에 항목이 하나 이상 필요합니다

rpc-config-set-many-limit = config/set-many는 `sets`에 최대 { $limit }개 항목을 허용합니다. 받은 항목: { $count }개

rpc-config-set-many-entry-rejected = config/set-many 항목 { $index } (`{ $prop }`)이(가) 거부되었습니다. 저장된 것이 없습니다: { $reason }

skill-http-request-timeout = HTTP 요청 시간이 초과되었습니다

