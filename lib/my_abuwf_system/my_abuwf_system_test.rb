class MyAbuwfSystem::MyAbuwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwfSystem::MyAbuwfSystem
  end

end
