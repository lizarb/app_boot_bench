class MyAahqfSystem::MyAahqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqfSystem::MyAahqfSystem
  end

end
