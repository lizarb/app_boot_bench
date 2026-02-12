class MyAbmjfSystem::MyAbmjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjfSystem::MyAbmjfSystem
  end

end
