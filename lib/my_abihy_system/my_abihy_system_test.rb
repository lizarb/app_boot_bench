class MyAbihySystem::MyAbihySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihySystem::MyAbihySystem
  end

end
