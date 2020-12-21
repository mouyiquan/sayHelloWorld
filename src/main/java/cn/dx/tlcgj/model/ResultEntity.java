package cn.dx.tlcgj.model;

/**
 * @author
 * @version 1.0
 * @description TODO
 * @email
 * @date 2020/12/21
 */
public class ResultEntity {

    private String msg;

    private int code;

    private Object data;


    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
