class MyAbihxSystem::MyAbihxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihxSystem::MyAbihxSystem
  end

end
