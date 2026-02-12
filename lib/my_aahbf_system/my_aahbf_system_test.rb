class MyAahbfSystem::MyAahbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbfSystem::MyAahbfSystem
  end

end
