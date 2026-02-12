class MyAaqhfSystem::MyAaqhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhfSystem::MyAaqhfSystem
  end

end
