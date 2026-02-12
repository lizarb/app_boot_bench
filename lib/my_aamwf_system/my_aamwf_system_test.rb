class MyAamwfSystem::MyAamwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwfSystem::MyAamwfSystem
  end

end
