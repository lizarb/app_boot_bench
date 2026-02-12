class MyAalqfSystem::MyAalqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqfSystem::MyAalqfSystem
  end

end
