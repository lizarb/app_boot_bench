class MyAbqhsSystem::MyAbqhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhsSystem::MyAbqhsSystem
  end

end
