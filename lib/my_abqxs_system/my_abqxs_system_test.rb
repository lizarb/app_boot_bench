class MyAbqxsSystem::MyAbqxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxsSystem::MyAbqxsSystem
  end

end
