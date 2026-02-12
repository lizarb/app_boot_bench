class MyAaxkfSystem::MyAaxkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxkfSystem::MyAaxkfSystem
  end

end
