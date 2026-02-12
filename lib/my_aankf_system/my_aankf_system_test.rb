class MyAankfSystem::MyAankfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankfSystem::MyAankfSystem
  end

end
