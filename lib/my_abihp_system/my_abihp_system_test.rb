class MyAbihpSystem::MyAbihpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihpSystem::MyAbihpSystem
  end

end
