class MyAbqwsSystem::MyAbqwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwsSystem::MyAbqwsSystem
  end

end
