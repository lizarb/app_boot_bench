class MyAcrqsSystem::MyAcrqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqsSystem::MyAcrqsSystem
  end

end
