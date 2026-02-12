class MyAargfSystem::MyAargfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargfSystem::MyAargfSystem
  end

end
