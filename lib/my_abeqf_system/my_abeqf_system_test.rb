class MyAbeqfSystem::MyAbeqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqfSystem::MyAbeqfSystem
  end

end
