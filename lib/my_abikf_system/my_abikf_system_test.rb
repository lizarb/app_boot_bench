class MyAbikfSystem::MyAbikfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikfSystem::MyAbikfSystem
  end

end
