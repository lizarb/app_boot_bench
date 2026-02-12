class MyAamkfSystem::MyAamkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkfSystem::MyAamkfSystem
  end

end
