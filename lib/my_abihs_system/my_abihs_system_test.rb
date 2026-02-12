class MyAbihsSystem::MyAbihsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihsSystem::MyAbihsSystem
  end

end
