class MyAbqfkSystem::MyAbqfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfkSystem::MyAbqfkSystem
  end

end
