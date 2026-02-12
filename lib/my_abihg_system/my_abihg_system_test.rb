class MyAbihgSystem::MyAbihgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihgSystem::MyAbihgSystem
  end

end
