class MyAbihcSystem::MyAbihcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihcSystem::MyAbihcSystem
  end

end
