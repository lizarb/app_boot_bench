class MyAbohfSystem::MyAbohfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohfSystem::MyAbohfSystem
  end

end
