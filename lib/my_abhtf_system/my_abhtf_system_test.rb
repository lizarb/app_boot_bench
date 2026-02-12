class MyAbhtfSystem::MyAbhtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtfSystem::MyAbhtfSystem
  end

end
