class MyAbmnfSystem::MyAbmnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnfSystem::MyAbmnfSystem
  end

end
