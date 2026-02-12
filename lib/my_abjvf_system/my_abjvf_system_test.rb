class MyAbjvfSystem::MyAbjvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvfSystem::MyAbjvfSystem
  end

end
