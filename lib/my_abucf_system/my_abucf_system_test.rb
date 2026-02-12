class MyAbucfSystem::MyAbucfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucfSystem::MyAbucfSystem
  end

end
