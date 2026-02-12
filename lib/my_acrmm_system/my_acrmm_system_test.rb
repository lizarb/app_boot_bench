class MyAcrmmSystem::MyAcrmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmmSystem::MyAcrmmSystem
  end

end
