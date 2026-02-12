class MyAbihfSystem::MyAbihfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihfSystem::MyAbihfSystem
  end

end
