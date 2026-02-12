class MyAbegfSystem::MyAbegfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegfSystem::MyAbegfSystem
  end

end
