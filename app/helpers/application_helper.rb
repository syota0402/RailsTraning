module ApplicationHelper
    # キーに対応した背景色を呼び出す
    def bs4_bgcolor_for(flash_key)
        case flash_key
        when "success"
            "alert-success"
        when "error"
            "alert-danger"
        when "alert"
            "alert-warning"
        when "notice"
            "alert-info"
        else
            flash_key.to_s
        end
    end
end
