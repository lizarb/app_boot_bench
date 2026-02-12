class MyAbyvfSystem::MyAbyvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvfSystem::MyAbyvfSystem
  end

end
