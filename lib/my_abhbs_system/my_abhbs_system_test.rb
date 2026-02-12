class MyAbhbsSystem::MyAbhbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbsSystem::MyAbhbsSystem
  end

end
