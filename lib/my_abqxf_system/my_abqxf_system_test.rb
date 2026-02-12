class MyAbqxfSystem::MyAbqxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxfSystem::MyAbqxfSystem
  end

end
