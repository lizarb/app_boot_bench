class MyAbihvSystem::MyAbihvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihvSystem::MyAbihvSystem
  end

end
