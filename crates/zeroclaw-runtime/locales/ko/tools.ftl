tool-backup = 공유 데이터 디렉터리 백업을 생성, 나열, 검증 및 복원합니다

tool-browser = 교체 가능한 백엔드(agent-browser, rust-native, computer_use)를 사용하는 웹/브라우저 자동화. 컴퓨터 사용 사이드카를 통해 DOM 작업과 선택적 OS 수준 작업(mouse_move, mouse_click, mouse_drag, key_type, key_press, screen_capture)을 지원합니다. 'snapshot'을 사용하여 대화형 요소를 참조(@e1, @e2)에 매핑하세요. open 작업에 대해 browser.allowed_domains를 적용합니다.

tool-browser-delegate = Teams, Outlook, Jira, Confluence 같은 웹 애플리케이션과 상호작용하기 위해 브라우저 기반 작업을 브라우저 지원 CLI에 위임합니다

tool-browser-open = 승인된 HTTPS URL을 시스템 브라우저에서 엽니다. 보안 제약: 허용 목록에 있는 도메인만 가능하고, 로컬/사설 호스트는 불가하며, 스크래핑은 허용되지 않습니다.

tool-channel-room = 활성 채널을 통해 방을 만들고 사용자를 초대합니다. 'matrix.default' 같은 채널 키, 'create_room' 또는 'invite_user' 작업, 그리고 작업별 방 필드를 제공하세요.

tool-channel-room-param-action = 수행할 방 관리 작업.

tool-channel-room-param-channel = 'matrix.default' 같은 활성 채널 키.

tool-channel-room-param-name = create_room에 사용할 선택적 방 이름.

tool-channel-room-param-topic = create_room에 사용할 선택적 방 주제.

tool-channel-room-param-invites = 방을 만드는 동안 초대할 선택적 사용자 ID.

tool-channel-room-param-visibility = create_room에 사용할 선택적 방 공개 범위.

tool-channel-room-param-encryption = create_room 중에 방 암호화를 요청할지 여부.

tool-channel-room-param-room-id = invite_user에 사용할 기존 방 ID.

tool-channel-room-param-user-id = invite_user에서 초대할 사용자 ID.

tool-channel-room-error-security = 작업이 차단되었습니다: { $err }

tool-channel-room-error-invalid-action = 잘못된 작업 '{ $action }': 'create_room' 또는 'invite_user'여야 합니다.

tool-channel-room-error-not-initialized = 아직 사용 가능한 채널이 없습니다(채널이 초기화되지 않음).

tool-channel-room-error-channel-not-found = 채널 '{ $channel }'을(를) 찾을 수 없습니다. 사용 가능한 채널: { $available }

tool-channel-room-error-create-failed = 방을 만들지 못했습니다: { $err }

tool-channel-room-error-invite-failed = 사용자를 초대하지 못했습니다: { $err }

tool-channel-room-error-invites-array = 'invites'는 문자열 배열이어야 합니다.

tool-channel-room-error-invites-item = 'invites'는 비어 있지 않은 문자열의 배열이어야 합니다.

tool-channel-room-error-invalid-visibility = 잘못된 방 공개 범위: { $err }

tool-channel-room-error-missing-param = '{ $param }' 매개변수가 없습니다.

tool-channel-room-error-string-param = '{ $param }'은(는) 문자열이어야 합니다.

tool-channel-room-error-bool-param = '{ $param }'은(는) 부울이어야 합니다.

tool-cloud-ops = 클라우드 전환 자문 도구. IaC 계획을 분석하고 마이그레이션 경로를 평가하며 비용을 검토하고 Well-Architected Framework 원칙에 따라 아키텍처를 점검합니다. 읽기 전용: 클라우드 리소스를 생성하거나 수정하지 않습니다.

tool-cloud-patterns = 클라우드 패턴 라이브러리. 워크로드 설명이 주어지면 적용 가능한 클라우드 네이티브 아키텍처 패턴(컨테이너화, 서버리스, 데이터베이스 현대화 등)을 제안합니다.

tool-composio = Composio를 통해 1,000개 이상의 앱(Gmail, Notion, GitHub, Slack 등)에서 작업을 실행합니다. 사용 가능한 작업(매개변수 이름 포함)을 보려면 action='list'를 사용하세요. 작업을 실행하려면 action='execute'와 action_name/tool_slug 및 params를 사용하세요. 정확한 매개변수를 모르면 원하는 작업을 자연어로 설명한 'text'를 대신 전달하세요(Composio가 NLP로 올바른 매개변수를 결정합니다). OAuth로 연결된 계정을 나열하려면 action='list_accounts' 또는 action='connected_accounts'를 사용하세요. OAuth URL을 얻으려면 app/auth_config_id와 함께 action='connect'를 사용하세요. connected_account_id는 생략하면 자동으로 결정됩니다.

tool-content-search = 작업 공간 내에서 정규식 패턴으로 파일 내용을 검색합니다. ripgrep(rg)과 grep 또는 내부 대체 구현을 지원합니다. 출력 모드: 'content'(컨텍스트와 함께 일치하는 줄), 'files_with_matches'(파일 경로만), 'count'(파일별 일치 수). 예: pattern='fn main', include='*.rs', output_mode='content'.

tool-cron-add = cron/at/every 일정으로 예약된 cron 작업(shell 또는 agent)을 만듭니다. 일정에 따라 AI 에이전트를 실행하려면 프롬프트와 함께 job_type='agent'를 사용하세요. 출력을 채널(Discord, Telegram, Slack, Mattermost, Matrix)로 전달하려면 delivery={"{"}"mode":"announce","channel":"discord","to":"<channel_id_or_chat_id>"{"}"}로 설정하세요. 채널을 통해 사용자에게 예약/지연 메시지를 보낼 때 선호되는 도구입니다.

tool-cron-list = 예약된 모든 cron 작업 나열

tool-cron-remove = id로 cron 작업 제거

tool-cron-run = cron 작업을 즉시 강제 실행하고 실행 기록을 남김

tool-cron-runs = cron 작업의 최근 실행 기록 나열

tool-cron-update = 기존 cron 작업 패치(일정, 명령, 프롬프트, 활성화 여부, 전달, 모델 등)

tool-data-management = 공유 데이터 디렉터리 보존 미리보기 및 저장 공간 통계

tool-delegate = 하위 작업을 특화된 에이전트에 위임합니다. 다음과 같은 경우에 사용하세요: 다른 모델이 작업에 유리한 경우(예: 빠른 요약, 심층 추론, 코드 생성). 하위 에이전트는 기본적으로 단일 프롬프트를 실행하며, agentic=true이면 필터링된 도구 호출 루프로 반복할 수 있습니다.

tool-file-edit = 정확히 일치하는 문자열을 새 내용으로 바꾸어 파일을 편집합니다

tool-file-download = 구성된 원격 엔드포인트에서 파일을 다운로드하여 에이전트의 작업 공간에 씁니다. 가져올 문서의 식별자와 작업 공간 기준 대상 경로를 제공하세요. 엔드포인트 URL은 호스트 구성으로 고정되며 모델이 제어하지 않습니다. 바이트는 디스크로 직접 스트리밍되며 모델 컨텍스트에 로드되지 않습니다. HTTP 상태, 기록된 바이트 수, 대상 경로를 반환합니다.

tool-file-download-param-document-id = 구성된 엔드포인트에서 가져올 문서의 식별자.

tool-file-download-param-dest-path = 파일을 쓸 작업 공간 기준 경로. 상위 디렉터리가 이미 있어야 합니다.

tool-file-download-error-disabled = file_download가 비활성화되었습니다: [file_download].url이 구성되지 않았습니다

tool-file-download-error-read-only = 작업이 차단되었습니다: 자율성이 읽기 전용입니다

tool-file-download-error-rate-limited-hour = 속도 제한 초과: 지난 한 시간 동안 작업이 너무 많습니다

tool-file-download-error-rate-limited-budget = 속도 제한 초과: 작업 예산이 소진되었습니다

tool-file-download-error-missing-document-id = 'document_id' 매개변수가 없습니다

tool-file-download-error-missing-dest-path = 'dest_path' 매개변수가 없습니다

tool-file-download-error-invalid-file-name = 잘못된 dest_path '{ $dest_path }': 구체적인 파일 이름으로 끝나야 합니다

tool-file-download-error-no-parent = 잘못된 dest_path '{ $dest_path }': 상위 디렉터리가 없습니다

tool-file-download-error-resolve-dir = '{ $dest_path }'의 대상 디렉터리를 확인할 수 없습니다: { $err }

tool-file-download-error-bad-scheme = file_download 엔드포인트 URL 스킴 '{ $scheme }'은(는) 지원되지 않습니다. http:// 및 https://만 허용됩니다

tool-file-download-error-invalid-url = file_download 엔드포인트 URL이 잘못되었습니다: { $err }

tool-file-download-error-private-host = file_download 엔드포인트 호스트 '{ $host }'은(는) 루프백/사설/링크 로컬 주소입니다. 이 호스트를 허용하려면 config.toml의 { $config_key }에 해당 호스트(또는 "*")를 추가하세요

tool-file-download-error-metadata-endpoint = file_download 엔드포인트 호스트 '{ $host }'이(가) 클라우드 메타데이터 또는 자격 증명 전달 주소 { $ip }로 확인되었으며, 이는 file_download.allowed_private_hosts로 허용할 수 없습니다

tool-file-download-error-invalid-nat64-prefix = file_download 구성 '{ $config_key }'에 잘못된 항목 '{ $prefix }'이(가) 있습니다: 수정하거나 제거한 후 다시 시도하세요(네트워크별 NAT64 접두사는 길이가 32, 40, 48, 56, 64 또는 96인 IPv6 CIDR이어야 함)

tool-file-download-error-client-build = 다운로드 클라이언트를 만들지 못했습니다: { $err }

tool-file-download-error-request = 다운로드 요청이 실패했습니다: { $err }

tool-file-download-error-status = 다운로드 엔드포인트가 상태 { $status }을(를) 반환했습니다

tool-file-download-error-too-large-reported = 다운로드가 너무 큽니다: 엔드포인트가 { $len }바이트를 보고했습니다(제한: { $limit }바이트)

tool-file-download-error-too-large-stream = 다운로드가 너무 큽니다: { $limit }바이트 제한을 초과했습니다

tool-file-download-error-temp-create = 임시 다운로드 파일을 만들지 못했습니다: { $err }

tool-file-download-error-read-body = 응답 본문을 읽는 동안 실패했습니다: { $err }

tool-file-download-error-write-body = 다운로드한 바이트를 쓰는 동안 실패했습니다: { $err }

tool-file-download-error-flush = 다운로드한 파일을 플러시하지 못했습니다: { $err }

tool-file-download-error-move = 다운로드한 파일을 제자리로 옮기지 못했습니다: { $err }

tool-file-download-success = { $written }바이트를 { $dest_path }에 다운로드했습니다({ $status })

tool-file-read = 줄 번호와 함께 파일 내용을 읽습니다. offset과 limit으로 부분 읽기를 지원합니다. 바이너리 및 이미지 파일은 거부됩니다(이미지는 image_info 도구 사용). encoding="base64"로 설정하면 원시 바이트를 base64로 인코딩하여 반환합니다(.pdf/.xlsx/.docx 같은 바이너리 파일용). 이 모드에서는 offset/limit이 무시됩니다.

tool-file-write = 작업 공간의 파일에 내용을 씁니다

tool-file-write-error-path-blocked = 보안 정책에 의해 차단된 경로: '{ $path }'

tool-file-write-error-missing-parent = 잘못된 경로: 상위 디렉터리가 없습니다

tool-file-write-error-no-existing-parent = 기존 상위 디렉터리를 확인하지 못했습니다

tool-file-write-error-parent-binding = 파일 쓰기 상위 경로를 확인하지 못했습니다: '{ $path }'

tool-file-write-error-missing-name = 잘못된 경로: 파일 이름이 없습니다

tool-file-write-error-runtime-config = file_write로 런타임 구성 파일을 변경할 수 없습니다: '{ $path }'

tool-file-write-error-capability-binding = 파일 쓰기 상위를 승인된 디렉터리에 바인딩하지 못했습니다

tool-file-write-error-symlink = 심볼릭 링크를 통해 쓰기를 거부합니다: '{ $path }'

tool-filesystem-boundary-error-symlink = '{ $path }'의 심볼릭 링크를 따라가는 것을 거부합니다

tool-filesystem-boundary-error-contained = 경로는 상대적이며 포함된 경로여야 합니다: '{ $path }'

tool-filesystem-boundary-error-not-directory = 경로 구성 요소가 디렉터리가 아닙니다: '{ $path }'

tool-filesystem-boundary-error-not-regular = 일반 파일이 아닌 파일을 여는 것을 거부합니다: '{ $path }'

tool-data-management-error-purge-disabled = 확인된 영구 삭제를 사용할 수 없습니다. dry_run을 사용하여 대상 파일을 미리 보세요

tool-data-management-error-read-blocked = 보안 정책상 공유 데이터 경로를 읽을 수 없습니다: '{ $path }'

tool-backup-error-max-keep = 백업 보존 max_keep은 1 이상이어야 합니다

tool-backup-error-action-blocked = 보안 정책에 의해 백업 변경이 차단되었습니다

tool-backup-error-source-overlap = 백업 원본에는 백업 출력 디렉터리가 포함될 수 없습니다: '{ $path }'

tool-backup-error-rotation-platform = 이 플랫폼에서는 재귀 삭제가 검증된 디렉터리 핸들 경계를 보존할 수 없어 백업 순환을 사용할 수 없습니다

tool-backup-error-not-found = 백업을 찾을 수 없습니다: '{ $name }'

tool-backup-error-integrity = 무결성 검사에 실패했습니다

tool-backup-error-non-utf8 = 백업에 UTF-8이 아닌 항목 이름이 있습니다

tool-backup-error-contained = 백업 경로는 공유 데이터 디렉터리 안에 있어야 합니다: '{ $path }'

# English tool descriptions (default locale, embedded at compile time)
#
# Keys follow the pattern: tool-{name-with-hyphens}
# e.g. "file_read" → "tool-file-read", "web_search_tool" → "tool-web-search-tool"
#
# Literal { and } in values must be escaped as {"{"}  and  {"}"} respectively.

tool-backup-error-invalid-name = 잘못된 백업 이름: '{ $name }'

tool-backup-error-symlink = 백업 데이터의 심볼릭 링크를 따라가는 것을 거부합니다: '{ $path }'

tool-backup-error-not-directory = 백업 경로가 디렉터리가 아닙니다: '{ $path }'

tool-backup-error-is-directory = 백업 파일 대상이 디렉터리입니다: '{ $path }'

tool-backup-error-special-file = 백업 데이터의 특수 파일을 따라가는 것을 거부합니다: '{ $path }'

tool-backup-error-read-blocked = 보안 정책상 공유 데이터 경로를 읽을 수 없습니다: '{ $path }'

tool-backup-error-write-blocked = 보안 정책상 백업 대상을 쓸 수 없습니다: '{ $path }'

tool-git-operations = 구조화된 Git 작업(상태, diff, 로그, 브랜치, 커밋, 추가, 체크아웃, 스태시, 워크트리)을 수행합니다. 파싱된 JSON 출력을 제공하며 자율성 제어를 위한 보안 정책과 통합됩니다.

tool-git-operations-error-not-in-repo = '{ $path }'는 Git 저장소 안에 있지 않습니다. Git 워크트리 안의 경로를 선택하거나, 저장소 하위 디렉터리에 대해 'path'를 전달하거나, git_operations를 실행하기 전에 저장소를 초기화하세요.

tool-git-operations-error-repository-outside-authorized-roots = '{ $path }'에 대해 승인된 루트 안에서 접근 가능한 Git 저장소가 없습니다. 적용되는 허용 루트에 포함된 저장소 안의 경로를 선택하거나, git_operations를 실행하기 전에 저장소를 초기화하세요.

tool-git-operations-error-repository-not-authorized = '{ $path }'의 Git 저장소 메타데이터는 이 작업에 승인되지 않았습니다. 적용되는 허용 루트에 포함된 저장소를 선택하세요.

tool-git-operations-error-path-not-authorized = Git 경로 '{ $path }'는 이 작업에 승인되지 않았습니다. 적용되는 허용 루트에 포함된 경로를 선택하세요.

tool-git-forge-error-requires-field = { $resource }.{ $action }에는 '{ $field }'이(가) 필요합니다.

tool-git-forge-error-requires-number = { $resource }.{ $action }에는 'number'가 필요합니다.

tool-git-forge-error-issue-close-reason = issue.close의 'reason'은 'completed' 또는 'not_planned'여야 합니다.

tool-git-forge-error-pull-merge-method = pull.merge의 'method'는 'merge', 'squash' 또는 'rebase'여야 합니다.

tool-git-forge-error-review-verdict = review.create의 'verdict'는 approve|request_changes|comment여야 하지만 '{ $verdict }'을(를) 받았습니다.

tool-git-forge-error-unknown-cell = 알 수 없거나 지원되지 않는 리소스/작업 '{ $resource }.{ $action }'입니다. 지원되는 조합을 보려면 action 'describe'를 호출하거나, 목록에 없는 작업에는 'raw'를 사용하세요.

tool-git-forge-error-no-channels = 아직 사용 가능한 채널이 없습니다(채널이 초기화되지 않음).

tool-git-forge-error-raw-requires-method = 'raw'에는 'method'가 필요합니다.

tool-git-forge-error-raw-requires-path = 'raw'에는 'path'가 필요합니다.

tool-git-forge-error-requires-resource = 타입 지정 호출에는 'resource'가 필요합니다(action 'raw'/'describe'를 사용할 수도 있음).

tool-git-forge-error-missing-repo = 'repo'가 없습니다('owner/repo' 형식이어야 함).

tool-glob-search = 작업 공간 내에서 glob 패턴과 일치하는 파일을 검색합니다. 작업 공간 루트 기준으로 정렬된 일치 파일 경로 목록을 반환합니다. 예: '**/*.rs'(모든 Rust 파일), 'src/**/mod.rs'(src의 모든 mod.rs).

tool-google-workspace = gws CLI를 통해 Google Workspace 서비스(Drive, Gmail, Calendar, Sheets, Docs 등)와 상호작용합니다. gws가 설치되어 있고 인증되어 있어야 합니다.

tool-hardware-board-info = 연결된 하드웨어의 전체 보드 정보(칩, 아키텍처, 메모리 맵)를 반환합니다. 사용자가 '보드 정보', '내 보드는 무엇인가', '연결된 하드웨어', '칩 정보', '하드웨어는 무엇인가', '메모리 맵'을 물을 때 사용하세요.

tool-hardware-memory-map = 연결된 하드웨어의 메모리 맵(플래시 및 RAM 주소 범위)을 반환합니다. 사용자가 '상위 및 하위 메모리 주소', '메모리 맵', '주소 공간', '읽을 수 있는 주소'를 물을 때 사용하세요. 데이터시트의 플래시/RAM 범위를 반환합니다.

tool-hardware-memory-read = USB를 통해 Nucleo에서 실제 메모리/레지스터 값을 읽습니다. 사용자가 '레지스터 값 읽기', '주소의 메모리 읽기', '메모리 덤프', '하위 메모리 0-126', '주소와 값 알려줘'를 요청할 때 사용하세요. 16진수 덤프를 반환합니다. Nucleo가 USB로 연결되어 있고 probe 기능이 필요합니다. 매개변수: address(16진수, 예: RAM 시작인 0x20000000), length(바이트, 기본값 128).

tool-http-request = 외부 API에 HTTP 요청을 보냅니다. GET, POST, PUT, DELETE, PATCH, HEAD, OPTIONS 메서드를 지원합니다. 보안 제약: 허용 목록에 있는 도메인만 가능하고, 로컬/사설 호스트는 불가하며, 타임아웃과 응답 크기 제한을 구성할 수 있습니다.

tool-image-info = 이미지 파일 메타데이터(형식, 크기, 용량)를 읽고 선택적으로 base64로 인코딩된 데이터를 반환합니다.

tool-jira = Jira와 상호작용합니다: 티켓 읽기, JQL로 검색, 댓글 추가, 프로젝트와 이슈별 전환 나열, 워크플로를 통해 이슈 전환, 새 이슈 생성.

tool-knowledge = 아키텍처 결정, 솔루션 패턴, 교훈, 전문가, 관계 링크로 구성된 지식 그래프를 관리합니다.

tool-linkedin = LinkedIn을 관리합니다: 게시물 작성, 내 게시물 나열, 댓글, 반응, 게시물 삭제, 참여도 보기, 프로필 정보 가져오기, 구성된 콘텐츠 전략 읽기. .env 파일에 LINKEDIN_* 자격 증명이 필요합니다.

tool-discord-search = discord.db에 저장된 Discord 메시지 기록을 검색합니다. 과거 메시지를 찾거나 채널 활동을 요약하거나 사용자가 말한 내용을 조회할 때 사용하세요. 키워드 검색과 선택적 필터(channel_id, since, until)를 지원합니다.

tool-memory-forget = 키로 메모리를 제거합니다. 오래된 사실이나 민감한 데이터를 삭제할 때 사용하세요. 메모리를 찾아 제거했는지 여부를 반환합니다.

tool-memory-recall = 장기 메모리에서 관련 사실, 선호도 또는 컨텍스트를 검색합니다. 관련도순으로 점수가 매겨진 결과를 반환합니다. 최근 메모리를 반환하려면 query를 생략하거나 *만 전달하세요.

tool-memory-store = 장기 메모리에 사실, 선호도 또는 메모를 저장합니다. 영구적인 사실에는 'core', 세션 메모에는 'daily', 채팅 컨텍스트에는 'conversation', 또는 사용자 정의 카테고리 이름을 사용하세요.

tool-microsoft365 = Microsoft 365 통합: Microsoft Graph API를 통해 Outlook 메일, Teams 메시지, Calendar 일정, OneDrive 파일, SharePoint 검색을 관리합니다

tool-model-routing-config = 기본 모델 설정, 시나리오 기반 제공자/모델 경로, 분류 규칙, 별칭이 있는 에이전트 프로필을 관리합니다

tool-model-routing-config-error-missing-risk-profile = 에이전트 `{$agent}`이(가) 없는 위험 프로필 `{$profile}`을(를) 참조합니다

tool-model-routing-config-error-shared-risk-profile = 위험 프로필 `{$profile}`을(를) 다른 에이전트가 공유하고 있습니다. 에이전트 범위 변경을 거부합니다

tool-model-routing-config-error-risk-profile-collision = 위험 프로필 `{$profile}`이(가) 이미 있습니다. 에이전트 `{$agent}`을(를) 격리하는 동안 덮어쓰기를 거부합니다

tool-model-routing-config-error-missing-runtime-profile = 에이전트 `{$agent}`이(가) 없는 런타임 프로필 `{$profile}`을(를) 참조합니다

tool-model-routing-config-error-shared-runtime-profile = 런타임 프로필 `{$profile}`을(를) 다른 에이전트가 공유하고 있습니다. 에이전트 범위 변경을 거부합니다

tool-model-routing-config-error-runtime-profile-collision = 런타임 프로필 `{$profile}`이(가) 이미 있습니다. 에이전트 `{$agent}`을(를) 격리하는 동안 덮어쓰기를 거부합니다

tool-notion = Notion과 상호작용합니다: 데이터베이스 쿼리, 페이지 읽기/생성/업데이트, 작업 공간 검색.

tool-project-intel = 프로젝트 전달 인텔리전스: 상태 보고서 생성, 위험 감지, 고객 업데이트 초안 작성, 스프린트 요약, 노력 추정. 읽기 전용 분석 도구입니다.

tool-proxy-config = ZeroClaw 프록시 설정을 관리합니다(범위: environment | zeroclaw | services). 런타임 및 프로세스 환경 적용을 포함합니다

tool-pushover = 기기로 Pushover 알림을 보냅니다. .env 파일에 PUSHOVER_TOKEN과 PUSHOVER_USER_KEY가 필요합니다.

tool-schedule = 예약된 셸 전용 작업을 관리합니다. 작업: create/add/once/list/get/cancel/remove/pause/resume. 경고: 이 도구는 출력이 로그에만 기록되고 어떤 채널로도 전달되지 않는 셸 작업을 만듭니다. Discord/Telegram/Slack/Matrix로 예약 메시지를 보내려면 job_type='agent'와 {"{"}"mode":"announce","channel":"discord","to":"<channel_id>"{"}"} 같은 delivery 구성을 사용하여 cron_add 도구를 사용하세요.

tool-sessions-history-header = 세션 '{ $session_id }': { $shown }/{ $total }개 메시지 표시 중

tool-sessions-send = 더 이상 사용하지 않는 레거시 호환 도구입니다. 기존 Chat 세션의 대화 기록에 일반 'user' 메시지로 내용을 추가합니다. 세션에 알림을 보내거나 세션을 실행하지 않으며 실시간 메시지 전달이 아닙니다. 에이전트 간 메시징에는 send_message_to_peer를 사용하세요.

tool-sessions-send-param-session-id = 레거시 기록을 추가할 기존 Chat 세션 ID(예: telegram__user123). 게이트웨이 대시보드 세션은 대시보드 ID 또는 gw_<id>로 지정할 수 있습니다.

tool-sessions-send-param-message = 일반 'user' 메시지로 추가할 레거시 내용. 세션에 알림을 보내거나 세션을 실행하지 않습니다.

tool-sessions-send-output-appended = 레거시 내용을 일반 'user' 메시지로 세션 '{ $session_id }'에 추가했습니다. 알림, 실시간 전달 또는 에이전트 실행은 발생하지 않았습니다. 에이전트 간 메시징에는 send_message_to_peer를 사용하세요.

tool-sessions-send-output-appended-alias = 레거시 내용을 일반 'user' 메시지로 세션 '{ $session_id }'(요청: '{ $requested_id }')에 추가했습니다. 알림, 실시간 전달 또는 에이전트 실행은 발생하지 않았습니다. 에이전트 간 메시징에는 send_message_to_peer를 사용하세요.

tool-sessions-send-error-append = 세션 기록에 내용을 추가하지 못했습니다: { $error }

tool-sessions-send-error-acp-unsupported = { $tool }은(는) { $channel } 세션을 지원하지 않습니다. 영구 기록 쓰기가 실시간 { $product } 세션에 메시지를 전달하지 않기 때문입니다.

tool-sessions-current-channel = 채널: { $channel }

tool-screenshot = 현재 화면의 스크린샷을 캡처합니다. 저장된 파일 경로를 반환합니다.

tool-browser-screenshot-error-path-not-allowed = 스크린샷 경로 '{ $path }'가 작업 공간 허용 목록에 없습니다

tool-browser-screenshot-error-parent-not-exist = 스크린샷 경로 '{ $path }'의 상위 디렉터리 '{ $parent }'이(가) 없습니다

tool-browser-screenshot-error-path-outside-workspace = 스크린샷 경로 '{ $path }'이(가) 작업 공간 밖의 '{ $canonical }'(으)로 확인됩니다

tool-browser-screenshot-error-missing-filename = 스크린샷 경로 '{ $path }'에 파일 이름 구성 요소가 없습니다

tool-browser-screenshot-error-runtime-config-target = 런타임 구성 경로 '{ $target }'에 스크린샷을 쓸 수 없습니다

tool-browser-screenshot-error-symlink-target = 심볼릭 링크 대상 '{ $target }'에 스크린샷을 쓸 수 없습니다

tool-browser-screenshot-error-path-not-utf8 = 스크린샷 경로 '{ $path }'이(가) UTF-8이 아닌 경로명으로 확인됩니다. 손실 변환을 통해 쓰기를 거부합니다

tool-browser-screenshot-error-computeruse-non-string-path = 스크린샷 'path' 매개변수는 문자열이어야 하지만 { $path }을(를) 받았습니다

tool-browser-screenshot-error-non-string-path = 스크린샷 'path'는 문자열이거나 없어야 합니다

tool-browser-screenshot-error-args-not-object = 스크린샷 인수는 JSON 객체여야 합니다

tool-browser-screenshot-error-sidecar-no-png-data = computer-use 사이드카가 PNG 데이터를 반환하지 않았습니다

tool-browser-screenshot-error-sidecar-empty-png = computer-use 사이드카가 빈 스크린샷 페이로드를 반환했습니다

tool-browser-screenshot-error-sidecar-not-png = computer-use 사이드카가 PNG가 아닌 스크린샷 페이로드를 반환했습니다

# English tool descriptions (default locale, embedded at compile time)
#
# Keys follow the pattern: tool-{name-with-hyphens}
# e.g. "file_read" → "tool-file-read", "web_search_tool" → "tool-web-search-tool"
#
# Literal { and } in values must be escaped as {"{"}  and  {"}"} respectively.

tool-browser-screenshot-error-sidecar-non-json-success = computer-use 사이드카가 경로가 포함된 스크린샷 요청에 대해 JSON이 아닌 성공 응답을 반환했습니다. 요청한 파일은 작성되지 않았습니다

tool-browser-screenshot-error-allocated-target-exists = 할당된 스크린샷 대상 '{ $filename }'이(가) 이미 있습니다. 덮어쓰지 말고 명시적인 `path`를 전달하세요

tool-security-ops = 관리형 사이버 보안 서비스를 위한 보안 운영 도구. 작업: triage_alert(경고 분류/우선순위 지정), run_playbook(인시던트 대응 단계 실행), parse_vulnerability(검사 결과 파싱), generate_report(보안 태세 보고서 생성), list_playbooks(사용 가능한 플레이북 나열), alert_stats(경고 지표 요약).

tool-shell = 작업 공간 디렉터리에서 셸 명령을 실행합니다

tool-sop-advance = 현재 SOP 단계의 결과를 보고하고 다음 단계로 진행합니다. run_id, 단계의 성공/실패 여부, 간단한 출력 요약을 제공하세요.

tool-sop-approve = 운영자 승인을 기다리는 SOP 단계를 승인합니다. 실행할 단계 지시를 반환합니다. 어떤 실행이 대기 중인지 보려면 sop_status를 사용하세요.

tool-sop-execute = 이름으로 표준 운영 절차(SOP)를 수동으로 트리거합니다. 실행 ID와 첫 단계 지시를 반환합니다. 사용 가능한 SOP를 보려면 sop_list를 사용하세요.

tool-sop-list = 로드된 모든 표준 운영 절차(SOP)를 트리거, 우선순위, 단계 수, 활성 실행 수와 함께 나열합니다. 선택적으로 이름이나 우선순위로 필터링할 수 있습니다.

tool-sop-status = SOP 실행 상태를 조회합니다. 특정 실행에는 run_id를, 해당 SOP의 실행 목록에는 sop_name을 제공하세요. 인수가 없으면 모든 활성 실행을 표시합니다.

tool-tool-search = 호출할 수 있도록 지연된 MCP 도구의 전체 스키마 정의를 가져옵니다. 정확히 일치시키려면 "select:name1,name2"를, 검색하려면 키워드를 사용하세요.

tool-web-fetch = 웹 페이지를 가져와 내용을 깔끔한 일반 텍스트로 반환합니다. HTML 페이지는 자동으로 읽을 수 있는 텍스트로 변환됩니다. JSON 및 일반 텍스트 응답은 그대로 반환됩니다. GET 요청만 지원하며 리디렉션을 따릅니다. 보안: 허용 목록에 있는 도메인만 가능하고 로컬/사설 호스트는 불가합니다.

tool-web-search-tool = 웹에서 정보를 검색합니다. 제목, URL, 설명이 포함된 관련 검색 결과를 반환합니다. 최신 정보, 뉴스 또는 연구 주제를 찾을 때 사용하세요.

tool-web-search-tool-error-duckduckgo-blocked = DuckDuckGo가 이 머신의 요청을 속도 제한하고 있습니다. 다시 시도하거나 검색어를 바꾸지 마세요. 몇 분 기다린 뒤 web_fetch로 알려진 URL을 직접 가져오거나, SearXNG, Brave 또는 Tavily를 web_search 제공자로 구성하세요.

tool-web-search-tool-error-searxng-not-configured = SearXNG 인스턴스 URL이 구성되지 않았습니다. config.toml에서 [web_search] searxng_instance_url을 설정하거나 ZEROCLAW_web_search__searxng_instance_url 환경 변수로 재정의하세요.

tool-web-search-tool-note-truncated-results = (추가 결과 생략)

tool-web-search-tool-error-anysearch-config-parse = AnySearch API 키를 위해 구성 파일 { $path }을(를) 파싱하지 못했습니다({ $error_code }{ $location })

tool-web-search-tool-error-anysearch-config-parse-line = , { $line }행

tool-web-search-tool-error-anysearch-config-read = AnySearch API 키를 위해 구성 파일 { $path }을(를) 읽지 못했습니다: { $error }

tool-web-search-tool-error-anysearch-response-too-large = AnySearch 응답이 { $limit }바이트 크기 제한을 초과합니다

tool-web-search-tool-error-anysearch-invalid-response = 잘못된 AnySearch API 응답

tool-web-search-tool-error-anysearch-api = AnySearch가 오류를 반환했습니다(코드 { $code }): { $message }

tool-web-search-tool-anysearch-no-title = 제목 없음

tool-web-search-tool-anysearch-no-error-details = 오류 세부 정보 없음

tool-workspace = 다중 클라이언트 작업 공간을 관리합니다. 하위 명령: list, switch, create, info, export. 각 작업 공간은 격리된 메모리, 감사, 비밀 정보 및 도구 제한을 제공합니다.

tool-weather = 전 세계 어느 위치든 현재 날씨 상태와 예보를 가져옵니다. 도시 이름(모든 언어/문자), IATA 공항 코드(예: 'LAX'), GPS 좌표(예: '51.5,-0.1'), 우편번호, 도메인 기반 위치 정보를 지원합니다. 온도, 체감 온도, 습도, 풍속/풍향, 강수량, 가시거리, 기압, 자외선 지수, 운량을 반환합니다. 선택적으로 시간별 세부 정보가 포함된 0-3일 예보를 제공합니다. 단위는 기본적으로 미터법(°C, km/h, mm)이지만 요청마다 야드파운드법(°F, mph, 인치)으로 설정할 수 있습니다. API 키가 필요하지 않습니다.

tool-a2a-discover = 사용 가능한 원격 A2A 피어 에이전트와 광고된 기능을 나열합니다. 피어 없이 호출하면 구성된 모든 피어를 나열하고, 특정 피어로 호출하면 해당 Agent Card(이름, 설명, 스킬)를 가져옵니다. 작업에 적합한 피어와 에이전트를 찾으려면 a2a_send 전에 사용하세요.

tool-a2a-discover-desc-peer = Agent Card를 가져올 피어 이름. 생략하면 구성된 모든 피어를 나열합니다.

tool-a2a-discover-desc-filter-tags = 피어를 필터링할 선택적 태그(예: ["production"]).

tool-a2a-send = 원격 A2A 피어 에이전트에 작업을 위임하고 결과를 기다립니다. task_id, 상태, 아티팩트(피어의 응답으로 untrusted-external로 표시됨)가 포함된 Task를 반환합니다. 상태가 종료되지 않은 경우(working/input-required) a2a_get_task로 폴링하거나 a2a_cancel로 취소하세요. 메시지는 그대로 전송됩니다. 이는 기본적으로 승인이 필요한 Act 작업입니다(auto_approve에 없음). 운영자가 risk_profiles.<name>.auto_approve로 명시적으로 허용하지 않는 한 그렇습니다.

tool-a2a-send-desc-peer = 작업을 보낼 구성된 피어 이름.

tool-a2a-send-desc-agent = 피어의 대상 경로 ID: 에이전트 별칭(/a2a/{"{"}alias{"}"}의 {"{"}alias{"}"}) 또는 카드가 여러 테넌트에 걸쳐 URL을 공유할 때 도달할 인터페이스의 테넌트.

tool-a2a-send-desc-message = 피어 에이전트에 보낼 작업 프롬프트.

tool-a2a-send-desc-return-immediately = 기본값 false(종료 상태까지 차단). 폴링을 위해 종료되지 않은(working/input-required) 작업으로 즉시 반환하려면 true로 설정하세요.

tool-a2a-send-desc-context-id = 다중 턴 계속을 위한 선택적 컨텍스트 ID(이전 전송 응답에서 가져옴).

tool-a2a-send-desc-task-id = 기존 작업을 계속하기 위한 선택적 작업 ID(예: INPUT_REQUIRED 이후).

tool-a2a-get-task = 피어에서 진행 중인 A2A 작업의 현재 상태와 아티팩트를 가져옵니다. a2a_send가 종료되지 않은 상태(working/input-required)로 반환한 작업을 폴링할 때 사용하세요.

tool-a2a-get-task-desc-peer = 작업을 호스팅하는 구성된 피어 이름.

tool-a2a-get-task-desc-task-id = a2a_send가 반환한 작업 ID.

tool-a2a-get-task-desc-agent = 작업을 생성한 선택적 에이전트 별칭 또는 테넌트(a2a_send에서 가져옴). 검색을 다시 실행할 때 폴링을 올바른 인터페이스로 라우팅하는 데 도움이 됩니다(캐시된 경로가 먼저 사용됨).

tool-a2a-cancel = 피어에서 진행 중인 A2A 작업을 취소합니다. 업데이트된 Task를 반환합니다(일반적으로 state=canceled이지만 사양에서 이를 보장하지는 않습니다).

tool-a2a-cancel-desc-peer = 작업을 호스팅하는 구성된 피어 이름.

tool-a2a-cancel-desc-task-id = 취소할 작업 ID.

tool-a2a-cancel-desc-agent = 작업을 생성한 선택적 에이전트 별칭 또는 테넌트(a2a_send에서 가져옴). 검색을 다시 실행할 때 취소를 올바른 인터페이스로 라우팅하는 데 도움이 됩니다(캐시된 경로가 먼저 사용됨).

