class MyAbytfSystem::MyAbytfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytfSystem::MyAbytfSystem
  end

end
