class MyAbihqSystem::MyAbihqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihqSystem::MyAbihqSystem
  end

end
