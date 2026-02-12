class MyAadkfSystem::MyAadkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkfSystem::MyAadkfSystem
  end

end
