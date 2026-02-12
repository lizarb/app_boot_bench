class MyAbszfSystem::MyAbszfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszfSystem::MyAbszfSystem
  end

end
