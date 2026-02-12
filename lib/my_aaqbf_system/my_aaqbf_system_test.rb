class MyAaqbfSystem::MyAaqbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbfSystem::MyAaqbfSystem
  end

end
