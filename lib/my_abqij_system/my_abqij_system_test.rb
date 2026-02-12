class MyAbqijSystem::MyAbqijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqijSystem::MyAbqijSystem
  end

end
