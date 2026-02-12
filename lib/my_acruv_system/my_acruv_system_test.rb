class MyAcruvSystem::MyAcruvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruvSystem::MyAcruvSystem
  end

end
