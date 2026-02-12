class MyAbyqfSystem::MyAbyqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqfSystem::MyAbyqfSystem
  end

end
