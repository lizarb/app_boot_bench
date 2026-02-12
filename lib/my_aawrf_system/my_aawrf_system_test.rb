class MyAawrfSystem::MyAawrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrfSystem::MyAawrfSystem
  end

end
