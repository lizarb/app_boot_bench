class MyAbqhkSystem::MyAbqhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhkSystem::MyAbqhkSystem
  end

end
