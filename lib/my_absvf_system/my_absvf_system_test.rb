class MyAbsvfSystem::MyAbsvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvfSystem::MyAbsvfSystem
  end

end
