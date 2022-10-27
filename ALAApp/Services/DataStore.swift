//
//  DataStore.swift
//  ALAApp
//
//  Created by Айтолкун Анарбекова on 26/10/22.
//


class DataStore {
    
    // @Леонид, тут вероятно нам с тобой еще покопаться надо)
    
    static let shared = DataStore() // Добавил для инициализации (по аналогии с контакт лист)
    
    let chapter = [
        "Глава 13",
        "Глава 14",
        "Глава 15"
    ] // Главы
    
    let subChapter = [
        "14.1",
        "14.2",
        "14.3",
        "14.4",
        "14.5",
        "14.6",
        "14.7",
        "14.8",
        "14.9"
    ] // Подглавы
    
    
    let nameSubChapter = [
        "Метод map(_:)",
        "Метод mapValues(_:)",
        "Метод flatMap(_:)",
        "Метод compactMap(_:)",
        "Метод filter(_:)",
        "Метод reduce(_:_:)",
        "Метод zip(_:_:)",
        "Оператор guard для опционалов",
        "Оператор отложенных действий defer"
    ] // Название глав
    
    
    let textOfDetailChapter14 = [
        "Метод map(_:) позволяет применить переданное в него замыкание для каждого элемента коллекции. В результате его выполнения возвращается новая последова- тельность, тип элементов которой может отличаться от типа исходных элементов",
        "Метод mapValues(_:) позволяет обработать значения каждого элемента словаря, при этом ключи элементов останутся в исходном состоянии (листинг 14.6).",
        "Метод flatMap(_:) отличается от map(_:) тем, что всегда возвращает плоский одно- мерный массив. Так, пример, приведенный в листинге 14.4, но с использованием flatMap(_:), вернет одномерный массив",
        "Метод compactMap(_:) позволяет произвести те же действия, что и map(_:), разница лишь в реакции на ситуацию, когда преобразование не может быть произведено.",
        "Метод filter(_:) используется, когда требуется отфильтровать элементы кол- лекции по определенному правилу",
        "Метод reduce(_:_:) позволяет объединить все элементы коллекции в одно зна- чение в соответствии с переданным замыканием. Помимо самих элементов метод принимает первоначальное значение, которое служит для выполнения операции с первым элементом коллекции.",
        "Функция zip(_:_:) предназначена для формирования последовательности пар значений, каждая из которых составлена из элементов двух базовых по- следовательностей. Другими словами, если у вас есть две последовательности и вам нужно попарно брать их элементы, группировать и складывать в новую последовательность, то эта функция как раз то, что нужно. Сначала вы берете первые элементы каждой последовательности, группируете их, потом берете вторые элементы, и т. д.",
        "Оператор guard проверяет, возможно ли провести операцию опционального свя- зывания, и в случае отрицательного результата выполняет код тела оператора, где с помощью return досрочно завершается работа функции. Если опциональное связывание успешно завершается, то тело guard игнорируется и выполняет следующий за ним код.",
        "Оператор defer откладывает выполнение определенного в его теле кода до момента выхода из области видимости, в которой он был использован (например, после окончания выполнения функции)."
    ] // Содержание главы
    
    private init() {} // нужен чтобы сработал инициализатор
}

