class MyAamzfSystem::MyAamzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzfSystem::MyAamzfSystem
  end

end
