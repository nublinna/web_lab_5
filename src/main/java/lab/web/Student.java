package lab.web;

/**
 * Модель ученика.
 * Содержит ФИО, класс и признак присутствия в школе.
 *
 * @author Ваше Имя
 * @version 1.0
 */
public class Student {

    /** ФИО ученика. */
    private String fullName;

    /** Класс, в котором учится ученик. */
    private String className;

    /** Признак присутствия в школе. */
    private boolean present;

    /**
     * Создаёт пустого ученика.
     */
    public Student() {
    }

    /**
     * Создаёт ученика с заданными полями.
     *
     * @param fullName  ФИО ученика
     * @param className номер класса
     * @param present   присутствует ли в школе
     */
    public Student(String fullName, String className, boolean present) {
        this.fullName = fullName;
        this.className = className;
        this.present = present;
    }

    /**
     * @return ФИО ученика
     */
    public String getFullName() {
        return fullName;
    }

    /**
     * @param fullName ФИО ученика
     */
    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    /**
     * @return номер класса
     */
    public String getClassName() {
        return className;
    }

    /**
     * @param className номер класса
     */
    public void setClassName(String className) {
        this.className = className;
    }

    /**
     * @return присутствует ли ученик в школе
     */
    public boolean isPresent() {
        return present;
    }

    /**
     * @param present присутствует ли ученик в школе
     */
    public void setPresent(boolean present) {
        this.present = present;
    }
}