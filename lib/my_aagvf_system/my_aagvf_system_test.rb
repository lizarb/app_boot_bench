class MyAagvfSystem::MyAagvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvfSystem::MyAagvfSystem
  end

end
