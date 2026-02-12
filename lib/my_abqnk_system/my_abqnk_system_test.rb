class MyAbqnkSystem::MyAbqnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnkSystem::MyAbqnkSystem
  end

end
