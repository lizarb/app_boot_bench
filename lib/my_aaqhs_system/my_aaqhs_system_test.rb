class MyAaqhsSystem::MyAaqhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhsSystem::MyAaqhsSystem
  end

end
