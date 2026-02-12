class MyAbcjfSystem::MyAbcjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjfSystem::MyAbcjfSystem
  end

end
