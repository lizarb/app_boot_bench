class MyAbrvfSystem::MyAbrvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvfSystem::MyAbrvfSystem
  end

end
