class MyAbjkfSystem::MyAbjkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkfSystem::MyAbjkfSystem
  end

end
