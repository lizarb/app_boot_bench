class MyAaqzfSystem::MyAaqzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzfSystem::MyAaqzfSystem
  end

end
