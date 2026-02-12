class MyAbfwfSystem::MyAbfwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwfSystem::MyAbfwfSystem
  end

end
