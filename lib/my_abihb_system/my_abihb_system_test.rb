class MyAbihbSystem::MyAbihbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihbSystem::MyAbihbSystem
  end

end
