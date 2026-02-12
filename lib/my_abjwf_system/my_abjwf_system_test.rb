class MyAbjwfSystem::MyAbjwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwfSystem::MyAbjwfSystem
  end

end
