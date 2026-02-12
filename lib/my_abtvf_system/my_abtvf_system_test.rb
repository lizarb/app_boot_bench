class MyAbtvfSystem::MyAbtvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvfSystem::MyAbtvfSystem
  end

end
