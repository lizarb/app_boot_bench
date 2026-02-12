class MyAcrqhSystem::MyAcrqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqhSystem::MyAcrqhSystem
  end

end
