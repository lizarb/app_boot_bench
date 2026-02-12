class MyAbhmfSystem::MyAbhmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmfSystem::MyAbhmfSystem
  end

end
