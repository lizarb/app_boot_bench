class MyAbowfSystem::MyAbowfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowfSystem::MyAbowfSystem
  end

end
