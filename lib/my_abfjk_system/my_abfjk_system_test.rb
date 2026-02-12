class MyAbfjkSystem::MyAbfjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjkSystem::MyAbfjkSystem
  end

end
