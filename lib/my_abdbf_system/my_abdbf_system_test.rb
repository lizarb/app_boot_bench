class MyAbdbfSystem::MyAbdbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbfSystem::MyAbdbfSystem
  end

end
