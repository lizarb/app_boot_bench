class MyAbfhsSystem::MyAbfhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhsSystem::MyAbfhsSystem
  end

end
