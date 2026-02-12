class MyAahzfSystem::MyAahzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzfSystem::MyAahzfSystem
  end

end
