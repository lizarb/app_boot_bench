class MyAawgfSystem::MyAawgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgfSystem::MyAawgfSystem
  end

end
