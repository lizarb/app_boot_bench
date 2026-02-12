class MyAbztfSystem::MyAbztfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztfSystem::MyAbztfSystem
  end

end
