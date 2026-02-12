class MyAbpjfSystem::MyAbpjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjfSystem::MyAbpjfSystem
  end

end
