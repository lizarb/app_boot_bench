class MyAbhxsSystem::MyAbhxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxsSystem::MyAbhxsSystem
  end

end
