class MyAahgfSystem::MyAahgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgfSystem::MyAahgfSystem
  end

end
