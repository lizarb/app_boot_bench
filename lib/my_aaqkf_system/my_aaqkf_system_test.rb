class MyAaqkfSystem::MyAaqkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkfSystem::MyAaqkfSystem
  end

end
