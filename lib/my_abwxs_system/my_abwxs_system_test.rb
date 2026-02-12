class MyAbwxsSystem::MyAbwxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxsSystem::MyAbwxsSystem
  end

end
