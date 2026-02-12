class MyAbsjfSystem::MyAbsjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjfSystem::MyAbsjfSystem
  end

end
