class MyAadkbSystem::MyAadkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkbSystem::MyAadkbSystem
  end

end
