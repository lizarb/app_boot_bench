class MyAbihkSystem::MyAbihkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihkSystem::MyAbihkSystem
  end

end
