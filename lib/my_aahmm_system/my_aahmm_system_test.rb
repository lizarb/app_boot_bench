class MyAahmmSystem::MyAahmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmmSystem::MyAahmmSystem
  end

end
