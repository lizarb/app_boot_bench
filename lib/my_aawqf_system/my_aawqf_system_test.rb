class MyAawqfSystem::MyAawqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqfSystem::MyAawqfSystem
  end

end
